#ifndef HEADER_DVAVOPENHOMEORGPRODUCT1
#define HEADER_DVAVOPENHOMEORGPRODUCT1

#include <OpenHome/OhNetTypes.h>
#include <OpenHome/Buffer.h>
#include <OpenHome/Net/Core/DvDevice.h>
#include <OpenHome/Net/Core/DvProvider.h>

namespace OpenHome {
namespace Net {

class IDviInvocation;
class PropertyInt;
class PropertyUint;
class PropertyBool;
class PropertyString;
class PropertyBinary;

/**
 * Provider for the av.openhome.org:Product:1 UPnP service
 * @ingroup Providers
 */
class DvProviderAvOpenhomeOrgProduct1 : public DvProvider
{
public:
    virtual ~DvProviderAvOpenhomeOrgProduct1() {}
    /**
     * Set the value of the ManufacturerName property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyManufacturerName(const Brx& aValue);
    /**
     * Get a copy of the value of the ManufacturerName property
     */
    void GetPropertyManufacturerName(Brhz& aValue);
    /**
     * Set the value of the ManufacturerInfo property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyManufacturerInfo(const Brx& aValue);
    /**
     * Get a copy of the value of the ManufacturerInfo property
     */
    void GetPropertyManufacturerInfo(Brhz& aValue);
    /**
     * Set the value of the ManufacturerUrl property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyManufacturerUrl(const Brx& aValue);
    /**
     * Get a copy of the value of the ManufacturerUrl property
     */
    void GetPropertyManufacturerUrl(Brhz& aValue);
    /**
     * Set the value of the ManufacturerImageUri property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyManufacturerImageUri(const Brx& aValue);
    /**
     * Get a copy of the value of the ManufacturerImageUri property
     */
    void GetPropertyManufacturerImageUri(Brhz& aValue);
    /**
     * Set the value of the ModelName property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyModelName(const Brx& aValue);
    /**
     * Get a copy of the value of the ModelName property
     */
    void GetPropertyModelName(Brhz& aValue);
    /**
     * Set the value of the ModelInfo property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyModelInfo(const Brx& aValue);
    /**
     * Get a copy of the value of the ModelInfo property
     */
    void GetPropertyModelInfo(Brhz& aValue);
    /**
     * Set the value of the ModelUrl property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyModelUrl(const Brx& aValue);
    /**
     * Get a copy of the value of the ModelUrl property
     */
    void GetPropertyModelUrl(Brhz& aValue);
    /**
     * Set the value of the ModelImageUri property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyModelImageUri(const Brx& aValue);
    /**
     * Get a copy of the value of the ModelImageUri property
     */
    void GetPropertyModelImageUri(Brhz& aValue);
    /**
     * Set the value of the ProductRoom property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyProductRoom(const Brx& aValue);
    /**
     * Get a copy of the value of the ProductRoom property
     */
    void GetPropertyProductRoom(Brhz& aValue);
    /**
     * Set the value of the ProductName property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyProductName(const Brx& aValue);
    /**
     * Get a copy of the value of the ProductName property
     */
    void GetPropertyProductName(Brhz& aValue);
    /**
     * Set the value of the ProductInfo property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyProductInfo(const Brx& aValue);
    /**
     * Get a copy of the value of the ProductInfo property
     */
    void GetPropertyProductInfo(Brhz& aValue);
    /**
     * Set the value of the ProductUrl property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyProductUrl(const Brx& aValue);
    /**
     * Get a copy of the value of the ProductUrl property
     */
    void GetPropertyProductUrl(Brhz& aValue);
    /**
     * Set the value of the ProductImageUri property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyProductImageUri(const Brx& aValue);
    /**
     * Get a copy of the value of the ProductImageUri property
     */
    void GetPropertyProductImageUri(Brhz& aValue);
    /**
     * Set the value of the Standby property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyStandby(TBool aValue);
    /**
     * Get a copy of the value of the Standby property
     */
    void GetPropertyStandby(TBool& aValue);
    /**
     * Set the value of the SourceIndex property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertySourceIndex(TUint aValue);
    /**
     * Get a copy of the value of the SourceIndex property
     */
    void GetPropertySourceIndex(TUint& aValue);
    /**
     * Set the value of the SourceCount property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertySourceCount(TUint aValue);
    /**
     * Get a copy of the value of the SourceCount property
     */
    void GetPropertySourceCount(TUint& aValue);
    /**
     * Set the value of the SourceXml property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertySourceXml(const Brx& aValue);
    /**
     * Get a copy of the value of the SourceXml property
     */
    void GetPropertySourceXml(Brhz& aValue);
    /**
     * Set the value of the Attributes property
     *
     * @return  true if the value has been updated; false if aValue was the same as the previous value
     */
    TBool SetPropertyAttributes(const Brx& aValue);
    /**
     * Get a copy of the value of the Attributes property
     */
    void GetPropertyAttributes(Brhz& aValue);
protected:
    /**
     * Constructor
     *
     * @param[in] aDevice  Device which owns this provider
     */
    DvProviderAvOpenhomeOrgProduct1(DvDevice& aDevice);
    /**
     * Signal that the action Manufacturer is supported.
     * The action's availability will be published in the device's service.xml.
     * Manufacturer must be overridden if this is called.
     */
    void EnableActionManufacturer();
    /**
     * Signal that the action Model is supported.
     * The action's availability will be published in the device's service.xml.
     * Model must be overridden if this is called.
     */
    void EnableActionModel();
    /**
     * Signal that the action Product is supported.
     * The action's availability will be published in the device's service.xml.
     * Product must be overridden if this is called.
     */
    void EnableActionProduct();
    /**
     * Signal that the action Standby is supported.
     * The action's availability will be published in the device's service.xml.
     * Standby must be overridden if this is called.
     */
    void EnableActionStandby();
    /**
     * Signal that the action SetStandby is supported.
     * The action's availability will be published in the device's service.xml.
     * SetStandby must be overridden if this is called.
     */
    void EnableActionSetStandby();
    /**
     * Signal that the action SourceCount is supported.
     * The action's availability will be published in the device's service.xml.
     * SourceCount must be overridden if this is called.
     */
    void EnableActionSourceCount();
    /**
     * Signal that the action SourceXml is supported.
     * The action's availability will be published in the device's service.xml.
     * SourceXml must be overridden if this is called.
     */
    void EnableActionSourceXml();
    /**
     * Signal that the action SourceIndex is supported.
     * The action's availability will be published in the device's service.xml.
     * SourceIndex must be overridden if this is called.
     */
    void EnableActionSourceIndex();
    /**
     * Signal that the action SetSourceIndex is supported.
     * The action's availability will be published in the device's service.xml.
     * SetSourceIndex must be overridden if this is called.
     */
    void EnableActionSetSourceIndex();
    /**
     * Signal that the action SetSourceIndexByName is supported.
     * The action's availability will be published in the device's service.xml.
     * SetSourceIndexByName must be overridden if this is called.
     */
    void EnableActionSetSourceIndexByName();
    /**
     * Signal that the action Source is supported.
     * The action's availability will be published in the device's service.xml.
     * Source must be overridden if this is called.
     */
    void EnableActionSource();
    /**
     * Signal that the action Attributes is supported.
     * The action's availability will be published in the device's service.xml.
     * Attributes must be overridden if this is called.
     */
    void EnableActionAttributes();
    /**
     * Signal that the action SourceXmlChangeCount is supported.
     * The action's availability will be published in the device's service.xml.
     * SourceXmlChangeCount must be overridden if this is called.
     */
    void EnableActionSourceXmlChangeCount();
private:
    /**
     * Manufacturer action.
     *
     * Will be called when the device stack receives an invocation of the
     * Manufacturer action for the owning device.
     * Must be implemented iff EnableActionManufacturer was called.
     */
    virtual void Manufacturer(IDvInvocation& aResponse, TUint aVersion, IDvInvocationResponseString& aName, IDvInvocationResponseString& aInfo, IDvInvocationResponseString& aUrl, IDvInvocationResponseString& aImageUri);
    /**
     * Model action.
     *
     * Will be called when the device stack receives an invocation of the
     * Model action for the owning device.
     * Must be implemented iff EnableActionModel was called.
     */
    virtual void Model(IDvInvocation& aResponse, TUint aVersion, IDvInvocationResponseString& aName, IDvInvocationResponseString& aInfo, IDvInvocationResponseString& aUrl, IDvInvocationResponseString& aImageUri);
    /**
     * Product action.
     *
     * Will be called when the device stack receives an invocation of the
     * Product action for the owning device.
     * Must be implemented iff EnableActionProduct was called.
     */
    virtual void Product(IDvInvocation& aResponse, TUint aVersion, IDvInvocationResponseString& aRoom, IDvInvocationResponseString& aName, IDvInvocationResponseString& aInfo, IDvInvocationResponseString& aUrl, IDvInvocationResponseString& aImageUri);
    /**
     * Standby action.
     *
     * Will be called when the device stack receives an invocation of the
     * Standby action for the owning device.
     * Must be implemented iff EnableActionStandby was called.
     */
    virtual void Standby(IDvInvocation& aResponse, TUint aVersion, IDvInvocationResponseBool& aValue);
    /**
     * SetStandby action.
     *
     * Will be called when the device stack receives an invocation of the
     * SetStandby action for the owning device.
     * Must be implemented iff EnableActionSetStandby was called.
     */
    virtual void SetStandby(IDvInvocation& aResponse, TUint aVersion, TBool aValue);
    /**
     * SourceCount action.
     *
     * Will be called when the device stack receives an invocation of the
     * SourceCount action for the owning device.
     * Must be implemented iff EnableActionSourceCount was called.
     */
    virtual void SourceCount(IDvInvocation& aResponse, TUint aVersion, IDvInvocationResponseUint& aValue);
    /**
     * SourceXml action.
     *
     * Will be called when the device stack receives an invocation of the
     * SourceXml action for the owning device.
     * Must be implemented iff EnableActionSourceXml was called.
     */
    virtual void SourceXml(IDvInvocation& aResponse, TUint aVersion, IDvInvocationResponseString& aValue);
    /**
     * SourceIndex action.
     *
     * Will be called when the device stack receives an invocation of the
     * SourceIndex action for the owning device.
     * Must be implemented iff EnableActionSourceIndex was called.
     */
    virtual void SourceIndex(IDvInvocation& aResponse, TUint aVersion, IDvInvocationResponseUint& aValue);
    /**
     * SetSourceIndex action.
     *
     * Will be called when the device stack receives an invocation of the
     * SetSourceIndex action for the owning device.
     * Must be implemented iff EnableActionSetSourceIndex was called.
     */
    virtual void SetSourceIndex(IDvInvocation& aResponse, TUint aVersion, TUint aValue);
    /**
     * SetSourceIndexByName action.
     *
     * Will be called when the device stack receives an invocation of the
     * SetSourceIndexByName action for the owning device.
     * Must be implemented iff EnableActionSetSourceIndexByName was called.
     */
    virtual void SetSourceIndexByName(IDvInvocation& aResponse, TUint aVersion, const Brx& aValue);
    /**
     * Source action.
     *
     * Will be called when the device stack receives an invocation of the
     * Source action for the owning device.
     * Must be implemented iff EnableActionSource was called.
     */
    virtual void Source(IDvInvocation& aResponse, TUint aVersion, TUint aIndex, IDvInvocationResponseString& aSystemName, IDvInvocationResponseString& aType, IDvInvocationResponseString& aName, IDvInvocationResponseBool& aVisible);
    /**
     * Attributes action.
     *
     * Will be called when the device stack receives an invocation of the
     * Attributes action for the owning device.
     * Must be implemented iff EnableActionAttributes was called.
     */
    virtual void Attributes(IDvInvocation& aResponse, TUint aVersion, IDvInvocationResponseString& aValue);
    /**
     * SourceXmlChangeCount action.
     *
     * Will be called when the device stack receives an invocation of the
     * SourceXmlChangeCount action for the owning device.
     * Must be implemented iff EnableActionSourceXmlChangeCount was called.
     */
    virtual void SourceXmlChangeCount(IDvInvocation& aResponse, TUint aVersion, IDvInvocationResponseUint& aValue);
private:
    DvProviderAvOpenhomeOrgProduct1();
    void DoManufacturer(IDviInvocation& aInvocation, TUint aVersion);
    void DoModel(IDviInvocation& aInvocation, TUint aVersion);
    void DoProduct(IDviInvocation& aInvocation, TUint aVersion);
    void DoStandby(IDviInvocation& aInvocation, TUint aVersion);
    void DoSetStandby(IDviInvocation& aInvocation, TUint aVersion);
    void DoSourceCount(IDviInvocation& aInvocation, TUint aVersion);
    void DoSourceXml(IDviInvocation& aInvocation, TUint aVersion);
    void DoSourceIndex(IDviInvocation& aInvocation, TUint aVersion);
    void DoSetSourceIndex(IDviInvocation& aInvocation, TUint aVersion);
    void DoSetSourceIndexByName(IDviInvocation& aInvocation, TUint aVersion);
    void DoSource(IDviInvocation& aInvocation, TUint aVersion);
    void DoAttributes(IDviInvocation& aInvocation, TUint aVersion);
    void DoSourceXmlChangeCount(IDviInvocation& aInvocation, TUint aVersion);
private:
    PropertyString* iPropertyManufacturerName;
    PropertyString* iPropertyManufacturerInfo;
    PropertyString* iPropertyManufacturerUrl;
    PropertyString* iPropertyManufacturerImageUri;
    PropertyString* iPropertyModelName;
    PropertyString* iPropertyModelInfo;
    PropertyString* iPropertyModelUrl;
    PropertyString* iPropertyModelImageUri;
    PropertyString* iPropertyProductRoom;
    PropertyString* iPropertyProductName;
    PropertyString* iPropertyProductInfo;
    PropertyString* iPropertyProductUrl;
    PropertyString* iPropertyProductImageUri;
    PropertyBool* iPropertyStandby;
    PropertyUint* iPropertySourceIndex;
    PropertyUint* iPropertySourceCount;
    PropertyString* iPropertySourceXml;
    PropertyString* iPropertyAttributes;
};

} // namespace Net
} // namespace OpenHome

#endif // HEADER_DVAVOPENHOMEORGPRODUCT1

