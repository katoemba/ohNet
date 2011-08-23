#include "DvUpnpOrgDimming1.h"
#include <OpenHome/OhNetTypes.h>
#include <OpenHome/Net/Core/DvInvocationResponse.h>
#include <OpenHome/Net/Private/Service.h>
#include <OpenHome/Net/Private/FunctorDviInvocation.h>

using namespace OpenHome;
using namespace OpenHome::Net;

TBool DvProviderUpnpOrgDimming1::SetPropertyLoadLevelStatus(TUint aValue)
{
    return SetPropertyUint(*iPropertyLoadLevelStatus, aValue);
}

void DvProviderUpnpOrgDimming1::GetPropertyLoadLevelStatus(TUint& aValue)
{
    aValue = iPropertyLoadLevelStatus->Value();
}

TBool DvProviderUpnpOrgDimming1::SetPropertyStepDelta(TUint aValue)
{
    return SetPropertyUint(*iPropertyStepDelta, aValue);
}

void DvProviderUpnpOrgDimming1::GetPropertyStepDelta(TUint& aValue)
{
    aValue = iPropertyStepDelta->Value();
}

TBool DvProviderUpnpOrgDimming1::SetPropertyRampRate(TUint aValue)
{
    return SetPropertyUint(*iPropertyRampRate, aValue);
}

void DvProviderUpnpOrgDimming1::GetPropertyRampRate(TUint& aValue)
{
    aValue = iPropertyRampRate->Value();
}

TBool DvProviderUpnpOrgDimming1::SetPropertyIsRamping(TBool aValue)
{
    return SetPropertyBool(*iPropertyIsRamping, aValue);
}

void DvProviderUpnpOrgDimming1::GetPropertyIsRamping(TBool& aValue)
{
    aValue = iPropertyIsRamping->Value();
}

TBool DvProviderUpnpOrgDimming1::SetPropertyRampPaused(TBool aValue)
{
    return SetPropertyBool(*iPropertyRampPaused, aValue);
}

void DvProviderUpnpOrgDimming1::GetPropertyRampPaused(TBool& aValue)
{
    aValue = iPropertyRampPaused->Value();
}

DvProviderUpnpOrgDimming1::DvProviderUpnpOrgDimming1(DvDevice& aDevice)
    : DvProvider(aDevice.Device(), "upnp.org", "Dimming", 1)
{
    
    iPropertyLoadLevelStatus = new PropertyUint(new ParameterUint("LoadLevelStatus", 0, 100));
    iService->AddProperty(iPropertyLoadLevelStatus); // passes ownership
    iPropertyStepDelta = new PropertyUint(new ParameterUint("StepDelta", 1, 100));
    iService->AddProperty(iPropertyStepDelta); // passes ownership
    iPropertyRampRate = new PropertyUint(new ParameterUint("RampRate", 0, 100));
    iService->AddProperty(iPropertyRampRate); // passes ownership
    iPropertyIsRamping = new PropertyBool(new ParameterBool("IsRamping"));
    iService->AddProperty(iPropertyIsRamping); // passes ownership
    iPropertyRampPaused = new PropertyBool(new ParameterBool("RampPaused"));
    iService->AddProperty(iPropertyRampPaused); // passes ownership
}

void DvProviderUpnpOrgDimming1::EnableActionSetLoadLevelTarget()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("SetLoadLevelTarget");
    action->AddInputParameter(new ParameterUint("newLoadlevelTarget", 0, 100));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoSetLoadLevelTarget);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionGetLoadLevelTarget()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetLoadLevelTarget");
    action->AddOutputParameter(new ParameterUint("GetLoadlevelTarget", 0, 100));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoGetLoadLevelTarget);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionGetLoadLevelStatus()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetLoadLevelStatus");
    action->AddOutputParameter(new ParameterRelated("retLoadlevelStatus", *iPropertyLoadLevelStatus));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoGetLoadLevelStatus);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionSetOnEffectLevel()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("SetOnEffectLevel");
    action->AddInputParameter(new ParameterUint("newOnEffectLevel", 0, 100));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoSetOnEffectLevel);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionSetOnEffect()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("SetOnEffect");
    TChar** allowedValues;
    TUint index;
    index = 0;
    allowedValues = new TChar*[3];
    allowedValues[index++] = (TChar*)"OnEffectLevel";
    allowedValues[index++] = (TChar*)"LastSetting";
    allowedValues[index++] = (TChar*)"Default";
    action->AddInputParameter(new ParameterString("newOnEffect", allowedValues, 3));
    delete[] allowedValues;
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoSetOnEffect);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionGetOnEffectParameters()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetOnEffectParameters");
    TChar** allowedValues;
    TUint index;
    index = 0;
    allowedValues = new TChar*[3];
    allowedValues[index++] = (TChar*)"OnEffectLevel";
    allowedValues[index++] = (TChar*)"LastSetting";
    allowedValues[index++] = (TChar*)"Default";
    action->AddOutputParameter(new ParameterString("retOnEffect", allowedValues, 3));
    delete[] allowedValues;
    action->AddOutputParameter(new ParameterUint("retOnEffectLevel", 0, 100));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoGetOnEffectParameters);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionStepUp()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("StepUp");
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoStepUp);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionStepDown()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("StepDown");
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoStepDown);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionStartRampUp()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("StartRampUp");
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoStartRampUp);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionStartRampDown()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("StartRampDown");
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoStartRampDown);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionStopRamp()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("StopRamp");
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoStopRamp);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionStartRampToLevel()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("StartRampToLevel");
    action->AddInputParameter(new ParameterUint("newLoadLevelTarget", 0, 100));
    action->AddInputParameter(new ParameterUint("newRampTime"));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoStartRampToLevel);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionSetStepDelta()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("SetStepDelta");
    action->AddInputParameter(new ParameterRelated("newStepDelta", *iPropertyStepDelta));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoSetStepDelta);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionGetStepDelta()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetStepDelta");
    action->AddOutputParameter(new ParameterRelated("retStepDelta", *iPropertyStepDelta));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoGetStepDelta);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionSetRampRate()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("SetRampRate");
    action->AddInputParameter(new ParameterRelated("newRampRate", *iPropertyRampRate));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoSetRampRate);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionGetRampRate()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetRampRate");
    action->AddOutputParameter(new ParameterRelated("retRampRate", *iPropertyRampRate));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoGetRampRate);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionPauseRamp()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("PauseRamp");
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoPauseRamp);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionResumeRamp()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("ResumeRamp");
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoResumeRamp);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionGetIsRamping()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetIsRamping");
    action->AddOutputParameter(new ParameterRelated("retIsRamping", *iPropertyIsRamping));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoGetIsRamping);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionGetRampPaused()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetRampPaused");
    action->AddOutputParameter(new ParameterRelated("retRampPaused", *iPropertyRampPaused));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoGetRampPaused);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::EnableActionGetRampTime()
{
    OpenHome::Net::Action* action = new OpenHome::Net::Action("GetRampTime");
    action->AddOutputParameter(new ParameterUint("retRampTime"));
    FunctorDviInvocation functor = MakeFunctorDviInvocation(*this, &DvProviderUpnpOrgDimming1::DoGetRampTime);
    iService->AddAction(action, functor);
}

void DvProviderUpnpOrgDimming1::DoSetLoadLevelTarget(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    TUint newLoadlevelTarget = aInvocation.InvocationReadUint("newLoadlevelTarget");
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    SetLoadLevelTarget(invocation, aVersion, newLoadlevelTarget);
}

void DvProviderUpnpOrgDimming1::DoGetLoadLevelTarget(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseUint respGetLoadlevelTarget(aInvocation, "GetLoadlevelTarget");
    GetLoadLevelTarget(invocation, aVersion, respGetLoadlevelTarget);
}

void DvProviderUpnpOrgDimming1::DoGetLoadLevelStatus(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseUint respretLoadlevelStatus(aInvocation, "retLoadlevelStatus");
    GetLoadLevelStatus(invocation, aVersion, respretLoadlevelStatus);
}

void DvProviderUpnpOrgDimming1::DoSetOnEffectLevel(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    TUint newOnEffectLevel = aInvocation.InvocationReadUint("newOnEffectLevel");
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    SetOnEffectLevel(invocation, aVersion, newOnEffectLevel);
}

void DvProviderUpnpOrgDimming1::DoSetOnEffect(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    Brhz newOnEffect;
    aInvocation.InvocationReadString("newOnEffect", newOnEffect);
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    SetOnEffect(invocation, aVersion, newOnEffect);
}

void DvProviderUpnpOrgDimming1::DoGetOnEffectParameters(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseString respretOnEffect(aInvocation, "retOnEffect");
    DviInvocationResponseUint respretOnEffectLevel(aInvocation, "retOnEffectLevel");
    GetOnEffectParameters(invocation, aVersion, respretOnEffect, respretOnEffectLevel);
}

void DvProviderUpnpOrgDimming1::DoStepUp(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    StepUp(invocation, aVersion);
}

void DvProviderUpnpOrgDimming1::DoStepDown(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    StepDown(invocation, aVersion);
}

void DvProviderUpnpOrgDimming1::DoStartRampUp(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    StartRampUp(invocation, aVersion);
}

void DvProviderUpnpOrgDimming1::DoStartRampDown(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    StartRampDown(invocation, aVersion);
}

void DvProviderUpnpOrgDimming1::DoStopRamp(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    StopRamp(invocation, aVersion);
}

void DvProviderUpnpOrgDimming1::DoStartRampToLevel(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    TUint newLoadLevelTarget = aInvocation.InvocationReadUint("newLoadLevelTarget");
    TUint newRampTime = aInvocation.InvocationReadUint("newRampTime");
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    StartRampToLevel(invocation, aVersion, newLoadLevelTarget, newRampTime);
}

void DvProviderUpnpOrgDimming1::DoSetStepDelta(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    TUint newStepDelta = aInvocation.InvocationReadUint("newStepDelta");
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    SetStepDelta(invocation, aVersion, newStepDelta);
}

void DvProviderUpnpOrgDimming1::DoGetStepDelta(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseUint respretStepDelta(aInvocation, "retStepDelta");
    GetStepDelta(invocation, aVersion, respretStepDelta);
}

void DvProviderUpnpOrgDimming1::DoSetRampRate(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    TUint newRampRate = aInvocation.InvocationReadUint("newRampRate");
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    SetRampRate(invocation, aVersion, newRampRate);
}

void DvProviderUpnpOrgDimming1::DoGetRampRate(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseUint respretRampRate(aInvocation, "retRampRate");
    GetRampRate(invocation, aVersion, respretRampRate);
}

void DvProviderUpnpOrgDimming1::DoPauseRamp(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    PauseRamp(invocation, aVersion);
}

void DvProviderUpnpOrgDimming1::DoResumeRamp(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    ResumeRamp(invocation, aVersion);
}

void DvProviderUpnpOrgDimming1::DoGetIsRamping(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseBool respretIsRamping(aInvocation, "retIsRamping");
    GetIsRamping(invocation, aVersion, respretIsRamping);
}

void DvProviderUpnpOrgDimming1::DoGetRampPaused(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseBool respretRampPaused(aInvocation, "retRampPaused");
    GetRampPaused(invocation, aVersion, respretRampPaused);
}

void DvProviderUpnpOrgDimming1::DoGetRampTime(IDviInvocation& aInvocation, TUint aVersion)
{
    aInvocation.InvocationReadStart();
    aInvocation.InvocationReadEnd();
    DviInvocation invocation(aInvocation);
    DviInvocationResponseUint respretRampTime(aInvocation, "retRampTime");
    GetRampTime(invocation, aVersion, respretRampTime);
}

void DvProviderUpnpOrgDimming1::SetLoadLevelTarget(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, TUint /*anewLoadlevelTarget*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::GetLoadLevelTarget(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, IDvInvocationResponseUint& /*aGetLoadlevelTarget*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::GetLoadLevelStatus(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, IDvInvocationResponseUint& /*aretLoadlevelStatus*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::SetOnEffectLevel(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, TUint /*anewOnEffectLevel*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::SetOnEffect(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, const Brx& /*anewOnEffect*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::GetOnEffectParameters(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, IDvInvocationResponseString& /*aretOnEffect*/, IDvInvocationResponseUint& /*aretOnEffectLevel*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::StepUp(IDvInvocation& /*aResponse*/, TUint /*aVersion*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::StepDown(IDvInvocation& /*aResponse*/, TUint /*aVersion*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::StartRampUp(IDvInvocation& /*aResponse*/, TUint /*aVersion*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::StartRampDown(IDvInvocation& /*aResponse*/, TUint /*aVersion*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::StopRamp(IDvInvocation& /*aResponse*/, TUint /*aVersion*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::StartRampToLevel(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, TUint /*anewLoadLevelTarget*/, TUint /*anewRampTime*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::SetStepDelta(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, TUint /*anewStepDelta*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::GetStepDelta(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, IDvInvocationResponseUint& /*aretStepDelta*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::SetRampRate(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, TUint /*anewRampRate*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::GetRampRate(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, IDvInvocationResponseUint& /*aretRampRate*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::PauseRamp(IDvInvocation& /*aResponse*/, TUint /*aVersion*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::ResumeRamp(IDvInvocation& /*aResponse*/, TUint /*aVersion*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::GetIsRamping(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, IDvInvocationResponseBool& /*aretIsRamping*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::GetRampPaused(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, IDvInvocationResponseBool& /*aretRampPaused*/)
{
    ASSERTS();
}

void DvProviderUpnpOrgDimming1::GetRampTime(IDvInvocation& /*aResponse*/, TUint /*aVersion*/, IDvInvocationResponseUint& /*aretRampTime*/)
{
    ASSERTS();
}

