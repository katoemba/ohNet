#include "DvOpenhomeOrgTestLights1.h"
#include <OpenHome/OhNetTypes.h>
#include <OpenHome/Net/Core/DvInvocationResponse.h>
#include <OpenHome/Net/Private/Service.h>
#include <OpenHome/Net/Private/FunctorDviInvocation.h>

using namespace OpenHome;
using namespace OpenHome::Net;

DvProviderOpenhomeOrgTestLights1::DvProviderOpenhomeOrgTestLights1(DvDevice& aDevice)
    : DvProvider(aDevice.Device(), "openhome.org", "TestLights", 1)
{
    
}

void DvProviderOpenhomeOrgTestLights1::EnableActionGetCount()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetCount");
    action->AddOutputParameter(new ParameterUint("Count"));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderOpenhomeOrgTestLights1::DoGetCount);
    iService->AddAction(action, functor);
}

void DvProviderOpenhomeOrgTestLights1::EnableActionGetRoom()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetRoom");
    action->AddInputParameter(new ParameterUint("Index"));
    action->AddOutputParameter(new ParameterString("RoomName"));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderOpenhomeOrgTestLights1::DoGetRoom);
    iService->AddAction(action, functor);
}

void DvProviderOpenhomeOrgTestLights1::EnableActionGetName()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetName");
    action->AddInputParameter(new ParameterUint("Index"));
    action->AddOutputParameter(new ParameterString("FriendlyName"));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderOpenhomeOrgTestLights1::DoGetName);
    iService->AddAction(action, functor);
}

void DvProviderOpenhomeOrgTestLights1::EnableActionGetPosition()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetPosition");
    action->AddInputParameter(new ParameterUint("Index"));
    action->AddOutputParameter(new ParameterUint("X"));
    action->AddOutputParameter(new ParameterUint("Y"));
    action->AddOutputParameter(new ParameterUint("Z"));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderOpenhomeOrgTestLights1::DoGetPosition);
    iService->AddAction(action, functor);
}

void DvProviderOpenhomeOrgTestLights1::EnableActionSetColor()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("SetColor");
    action->AddInputParameter(new ParameterUint("Index"));
    action->AddInputParameter(new ParameterUint("Color"));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderOpenhomeOrgTestLights1::DoSetColor);
    iService->AddAction(action, functor);
}

void DvProviderOpenhomeOrgTestLights1::EnableActionGetColor()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetColor");
    action->AddInputParameter(new ParameterUint("Index"));
    action->AddOutputParameter(new ParameterUint("Color"));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderOpenhomeOrgTestLights1::DoGetColor);
    iService->AddAction(action, functor);
}

void DvProviderOpenhomeOrgTestLights1::EnableActionGetColorComponents()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetColorComponents");
    action->AddInputParameter(new ParameterUint("Color"));
    action->AddOutputParameter(new ParameterUint("Brightness"));
    action->AddOutputParameter(new ParameterUint("Red"));
    action->AddOutputParameter(new ParameterUint("Green"));
    action->AddOutputParameter(new ParameterUint("Blue"));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderOpenhomeOrgTestLights1::DoGetColorComponents);
    iService->AddAction(action, functor);
}

void DvProviderOpenhomeOrgTestLights1::DoGetCount(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseUint respCount(aInvocation, "Count");
    GetCount(invocation, aVersion, respCount);
}

void DvProviderOpenhomeOrgTestLights1::DoGetRoom(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    TUint Index = aInvocation.InvocationReadUint("Index");
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseString respRoomName(aInvocation, "RoomName");
    GetRoom(invocation, aVersion, Index, respRoomName);
}

void DvProviderOpenhomeOrgTestLights1::DoGetName(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    TUint Index = aInvocation.InvocationReadUint("Index");
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseString respFriendlyName(aInvocation, "FriendlyName");
    GetName(invocation, aVersion, Index, respFriendlyName);
}

void DvProviderOpenhomeOrgTestLights1::DoGetPosition(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    TUint Index = aInvocation.InvocationReadUint("Index");
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseUint respX(aInvocation, "X");
    DviInvocationResponseUint respY(aInvocation, "Y");
    DviInvocationResponseUint respZ(aInvocation, "Z");
    GetPosition(invocation, aVersion, Index, respX, respY, respZ);
}

void DvProviderOpenhomeOrgTestLights1::DoSetColor(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    TUint Index = aInvocation.InvocationReadUint("Index");
    TUint Color = aInvocation.InvocationReadUint("Color");
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    SetColor(invocation, aVersion, Index, Color);
}

void DvProviderOpenhomeOrgTestLights1::DoGetColor(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    TUint Index = aInvocation.InvocationReadUint("Index");
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseUint respColor(aInvocation, "Color");
    GetColor(invocation, aVersion, Index, respColor);
}

void DvProviderOpenhomeOrgTestLights1::DoGetColorComponents(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    TUint Color = aInvocation.InvocationReadUint("Color");
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseUint respBrightness(aInvocation, "Brightness");
    DviInvocationResponseUint respRed(aInvocation, "Red");
    DviInvocationResponseUint respGreen(aInvocation, "Green");
    DviInvocationResponseUint respBlue(aInvocation, "Blue");
    GetColorComponents(invocation, aVersion, Color, respBrightness, respRed, respGreen, respBlue);
}

void DvProviderOpenhomeOrgTestLights1::GetCount(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, IDvInvocationResponseUint& /*aCount*/)
{
    ASSERTS();
}

void DvProviderOpenhomeOrgTestLights1::GetRoom(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, TUint /*aIndex*/, IDvInvocationResponseString& /*aRoomName*/)
{
    ASSERTS();
}

void DvProviderOpenhomeOrgTestLights1::GetName(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, TUint /*aIndex*/, IDvInvocationResponseString& /*aFriendlyName*/)
{
    ASSERTS();
}

void DvProviderOpenhomeOrgTestLights1::GetPosition(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, TUint /*aIndex*/, IDvInvocationResponseUint& /*aX*/, IDvInvocationResponseUint& /*aY*/, IDvInvocationResponseUint& /*aZ*/)
{
    ASSERTS();
}

void DvProviderOpenhomeOrgTestLights1::SetColor(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, TUint /*aIndex*/, TUint /*aColor*/)
{
    ASSERTS();
}

void DvProviderOpenhomeOrgTestLights1::GetColor(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, TUint /*aIndex*/, IDvInvocationResponseUint& /*aColor*/)
{
    ASSERTS();
}

void DvProviderOpenhomeOrgTestLights1::GetColorComponents(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, TUint /*aColor*/, IDvInvocationResponseUint& /*aBrightness*/, IDvInvocationResponseUint& /*aRed*/, IDvInvocationResponseUint& /*aGreen*/, IDvInvocationResponseUint& /*aBlue*/)
{
    ASSERTS();
}

