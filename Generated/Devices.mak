# Auto-generated file.  DO NOT EDIT DIRECTLY
# Update DvUpnpMakeDevices.tt and run
#    make generate-makefiles
# to apply any updates

objects_devices = \
                  $(objdir)DvUpnpOrgConnectionManager1.$(objext) \
                  $(objdir)DvUpnpOrgConnectionManager1Std.$(objext) \
                  $(objdir)DvUpnpOrgConnectionManager1C.$(objext) \
                  $(objdir)DvUpnpOrgConnectionManager2.$(objext) \
                  $(objdir)DvUpnpOrgConnectionManager2Std.$(objext) \
                  $(objdir)DvUpnpOrgConnectionManager2C.$(objext) \
                  $(objdir)DvUpnpOrgContentDirectory1.$(objext) \
                  $(objdir)DvUpnpOrgContentDirectory1Std.$(objext) \
                  $(objdir)DvUpnpOrgContentDirectory1C.$(objext) \
                  $(objdir)DvUpnpOrgContentDirectory2.$(objext) \
                  $(objdir)DvUpnpOrgContentDirectory2Std.$(objext) \
                  $(objdir)DvUpnpOrgContentDirectory2C.$(objext) \
                  $(objdir)DvUpnpOrgContentDirectory3.$(objext) \
                  $(objdir)DvUpnpOrgContentDirectory3Std.$(objext) \
                  $(objdir)DvUpnpOrgContentDirectory3C.$(objext) \
                  $(objdir)DvUpnpOrgAvTransport1.$(objext) \
                  $(objdir)DvUpnpOrgAvTransport1Std.$(objext) \
                  $(objdir)DvUpnpOrgAvTransport1C.$(objext) \
                  $(objdir)DvUpnpOrgAvTransport2.$(objext) \
                  $(objdir)DvUpnpOrgAvTransport2Std.$(objext) \
                  $(objdir)DvUpnpOrgAvTransport2C.$(objext) \
                  $(objdir)DvAvOpenhomeOrgProduct1.$(objext) \
                  $(objdir)DvAvOpenhomeOrgProduct1Std.$(objext) \
                  $(objdir)DvAvOpenhomeOrgProduct1C.$(objext) \
                  $(objdir)DvAvOpenhomeOrgSender1.$(objext) \
                  $(objdir)DvAvOpenhomeOrgSender1Std.$(objext) \
                  $(objdir)DvAvOpenhomeOrgSender1C.$(objext) \
                  $(objdir)DvAvOpenhomeOrgMediaServer1.$(objext) \
                  $(objdir)DvAvOpenhomeOrgMediaServer1Std.$(objext) \
                  $(objdir)DvAvOpenhomeOrgMediaServer1C.$(objext) \
                  $(objdir)DvOpenhomeOrgSubscriptionLongPoll1.$(objext) \
                  $(objdir)DvOpenhomeOrgSubscriptionLongPoll1Std.$(objext) \
                  $(objdir)DvOpenhomeOrgSubscriptionLongPoll1C.$(objext) \
                  $(objdir)DvAvOpenhomeOrgPlaylist1.$(objext) \
                  $(objdir)DvAvOpenhomeOrgPlaylist1Std.$(objext) \
                  $(objdir)DvAvOpenhomeOrgPlaylist1C.$(objext) \
                  $(objdir)DvAvOpenhomeOrgPlaylistManager1.$(objext) \
                  $(objdir)DvAvOpenhomeOrgPlaylistManager1Std.$(objext) \
                  $(objdir)DvAvOpenhomeOrgPlaylistManager1C.$(objext) \
                  $(objdir)DvAvOpenhomeOrgVolume1.$(objext) \
                  $(objdir)DvAvOpenhomeOrgVolume1Std.$(objext) \
                  $(objdir)DvAvOpenhomeOrgVolume1C.$(objext) \
                  $(objdir)DvAvOpenhomeOrgTime1.$(objext) \
                  $(objdir)DvAvOpenhomeOrgTime1Std.$(objext) \
                  $(objdir)DvAvOpenhomeOrgTime1C.$(objext) \
                  $(objdir)DvOpenhomeOrgTestBasic1.$(objext) \
                  $(objdir)DvOpenhomeOrgTestBasic1Std.$(objext) \
                  $(objdir)DvOpenhomeOrgTestBasic1C.$(objext) \

# Devices have well controlled dependencies so we can document a more limited set of headers
headers_device = $(inc_build)/OpenHome/Types.h \
                 $(inc_build)/OpenHome/Net/Private/DviService.h \
                 $(inc_build)/OpenHome/Functor.h \
                 $(inc_build)/OpenHome/Net/Private/Service.h \
                 $(inc_build)/OpenHome/Net/Private/FunctorDviInvocation.h

device_dotnet_assemblies = \
        DvUpnpOrgConnectionManager1.net.dll \
        DvUpnpOrgConnectionManager2.net.dll \
        DvUpnpOrgContentDirectory1.net.dll \
        DvUpnpOrgContentDirectory2.net.dll \
        DvUpnpOrgContentDirectory3.net.dll \
        DvUpnpOrgAvTransport1.net.dll \
        DvUpnpOrgAvTransport2.net.dll \
        DvAvOpenhomeOrgProduct1.net.dll \
        DvAvOpenhomeOrgSender1.net.dll \
        DvAvOpenhomeOrgMediaServer1.net.dll \
        DvOpenhomeOrgSubscriptionLongPoll1.net.dll \
        DvAvOpenhomeOrgPlaylist1.net.dll \
        DvAvOpenhomeOrgPlaylistManager1.net.dll \
        DvAvOpenhomeOrgVolume1.net.dll \
        DvAvOpenhomeOrgTime1.net.dll \
        DvOpenhomeOrgTestBasic1.net.dll \

device_dotnet_assemblies_with_path = \
        $(objdir)DvUpnpOrgConnectionManager1.net.dll \
        $(objdir)DvUpnpOrgConnectionManager2.net.dll \
        $(objdir)DvUpnpOrgContentDirectory1.net.dll \
        $(objdir)DvUpnpOrgContentDirectory2.net.dll \
        $(objdir)DvUpnpOrgContentDirectory3.net.dll \
        $(objdir)DvUpnpOrgAvTransport1.net.dll \
        $(objdir)DvUpnpOrgAvTransport2.net.dll \
        $(objdir)DvAvOpenhomeOrgProduct1.net.dll \
        $(objdir)DvAvOpenhomeOrgSender1.net.dll \
        $(objdir)DvAvOpenhomeOrgMediaServer1.net.dll \
        $(objdir)DvOpenhomeOrgSubscriptionLongPoll1.net.dll \
        $(objdir)DvAvOpenhomeOrgPlaylist1.net.dll \
        $(objdir)DvAvOpenhomeOrgPlaylistManager1.net.dll \
        $(objdir)DvAvOpenhomeOrgVolume1.net.dll \
        $(objdir)DvAvOpenhomeOrgTime1.net.dll \
        $(objdir)DvOpenhomeOrgTestBasic1.net.dll \

device_java_classes_with_path = \
        $(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgConnectionManager1.class \
        $(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgConnectionManager2.class \
        $(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgContentDirectory1.class \
        $(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgContentDirectory2.class \
        $(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgContentDirectory3.class \
        $(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgAvTransport1.class \
        $(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgAvTransport2.class \
        $(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgProduct1.class \
        $(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgSender1.class \
        $(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgMediaServer1.class \
        $(objdir)org/openhome/net/device/providers/DvProviderOpenhomeOrgSubscriptionLongPoll1.class \
        $(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgPlaylist1.class \
        $(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgPlaylistManager1.class \
        $(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgVolume1.class \
        $(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgTime1.class \
        $(objdir)org/openhome/net/device/providers/DvProviderOpenhomeOrgTestBasic1.class \

devices : ohNetCore $(objects_devices)
	$(ar)$(libprefix)ohNetDevices.$(libext) $(objects_devices)
$(objdir)DvUpnpOrgConnectionManager1.$(objext) : $(deviceCppCore)DvUpnpOrgConnectionManager1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvUpnpOrgConnectionManager1.h
	$(compiler)DvUpnpOrgConnectionManager1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvUpnpOrgConnectionManager1.cpp
$(objdir)DvUpnpOrgConnectionManager1Std.$(objext) : $(deviceCppStd)DvUpnpOrgConnectionManager1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvUpnpOrgConnectionManager1.h
	$(compiler)DvUpnpOrgConnectionManager1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvUpnpOrgConnectionManager1Std.cpp
$(objdir)DvUpnpOrgConnectionManager1C.$(objext) : $(deviceC)DvUpnpOrgConnectionManager1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvUpnpOrgConnectionManager1.h
	$(compiler)DvUpnpOrgConnectionManager1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvUpnpOrgConnectionManager1C.cpp
$(objdir)DvUpnpOrgConnectionManager2.$(objext) : $(deviceCppCore)DvUpnpOrgConnectionManager2.cpp $(headers_device) OpenHome/Net/Device/Providers/DvUpnpOrgConnectionManager2.h
	$(compiler)DvUpnpOrgConnectionManager2.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvUpnpOrgConnectionManager2.cpp
$(objdir)DvUpnpOrgConnectionManager2Std.$(objext) : $(deviceCppStd)DvUpnpOrgConnectionManager2Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvUpnpOrgConnectionManager2.h
	$(compiler)DvUpnpOrgConnectionManager2Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvUpnpOrgConnectionManager2Std.cpp
$(objdir)DvUpnpOrgConnectionManager2C.$(objext) : $(deviceC)DvUpnpOrgConnectionManager2C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvUpnpOrgConnectionManager2.h
	$(compiler)DvUpnpOrgConnectionManager2C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvUpnpOrgConnectionManager2C.cpp
$(objdir)DvUpnpOrgContentDirectory1.$(objext) : $(deviceCppCore)DvUpnpOrgContentDirectory1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvUpnpOrgContentDirectory1.h
	$(compiler)DvUpnpOrgContentDirectory1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvUpnpOrgContentDirectory1.cpp
$(objdir)DvUpnpOrgContentDirectory1Std.$(objext) : $(deviceCppStd)DvUpnpOrgContentDirectory1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvUpnpOrgContentDirectory1.h
	$(compiler)DvUpnpOrgContentDirectory1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvUpnpOrgContentDirectory1Std.cpp
$(objdir)DvUpnpOrgContentDirectory1C.$(objext) : $(deviceC)DvUpnpOrgContentDirectory1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvUpnpOrgContentDirectory1.h
	$(compiler)DvUpnpOrgContentDirectory1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvUpnpOrgContentDirectory1C.cpp
$(objdir)DvUpnpOrgContentDirectory2.$(objext) : $(deviceCppCore)DvUpnpOrgContentDirectory2.cpp $(headers_device) OpenHome/Net/Device/Providers/DvUpnpOrgContentDirectory2.h
	$(compiler)DvUpnpOrgContentDirectory2.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvUpnpOrgContentDirectory2.cpp
$(objdir)DvUpnpOrgContentDirectory2Std.$(objext) : $(deviceCppStd)DvUpnpOrgContentDirectory2Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvUpnpOrgContentDirectory2.h
	$(compiler)DvUpnpOrgContentDirectory2Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvUpnpOrgContentDirectory2Std.cpp
$(objdir)DvUpnpOrgContentDirectory2C.$(objext) : $(deviceC)DvUpnpOrgContentDirectory2C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvUpnpOrgContentDirectory2.h
	$(compiler)DvUpnpOrgContentDirectory2C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvUpnpOrgContentDirectory2C.cpp
$(objdir)DvUpnpOrgContentDirectory3.$(objext) : $(deviceCppCore)DvUpnpOrgContentDirectory3.cpp $(headers_device) OpenHome/Net/Device/Providers/DvUpnpOrgContentDirectory3.h
	$(compiler)DvUpnpOrgContentDirectory3.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvUpnpOrgContentDirectory3.cpp
$(objdir)DvUpnpOrgContentDirectory3Std.$(objext) : $(deviceCppStd)DvUpnpOrgContentDirectory3Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvUpnpOrgContentDirectory3.h
	$(compiler)DvUpnpOrgContentDirectory3Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvUpnpOrgContentDirectory3Std.cpp
$(objdir)DvUpnpOrgContentDirectory3C.$(objext) : $(deviceC)DvUpnpOrgContentDirectory3C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvUpnpOrgContentDirectory3.h
	$(compiler)DvUpnpOrgContentDirectory3C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvUpnpOrgContentDirectory3C.cpp
$(objdir)DvUpnpOrgAvTransport1.$(objext) : $(deviceCppCore)DvUpnpOrgAvTransport1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvUpnpOrgAvTransport1.h
	$(compiler)DvUpnpOrgAvTransport1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvUpnpOrgAvTransport1.cpp
$(objdir)DvUpnpOrgAvTransport1Std.$(objext) : $(deviceCppStd)DvUpnpOrgAvTransport1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvUpnpOrgAvTransport1.h
	$(compiler)DvUpnpOrgAvTransport1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvUpnpOrgAvTransport1Std.cpp
$(objdir)DvUpnpOrgAvTransport1C.$(objext) : $(deviceC)DvUpnpOrgAvTransport1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvUpnpOrgAvTransport1.h
	$(compiler)DvUpnpOrgAvTransport1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvUpnpOrgAvTransport1C.cpp
$(objdir)DvUpnpOrgAvTransport2.$(objext) : $(deviceCppCore)DvUpnpOrgAvTransport2.cpp $(headers_device) OpenHome/Net/Device/Providers/DvUpnpOrgAvTransport2.h
	$(compiler)DvUpnpOrgAvTransport2.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvUpnpOrgAvTransport2.cpp
$(objdir)DvUpnpOrgAvTransport2Std.$(objext) : $(deviceCppStd)DvUpnpOrgAvTransport2Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvUpnpOrgAvTransport2.h
	$(compiler)DvUpnpOrgAvTransport2Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvUpnpOrgAvTransport2Std.cpp
$(objdir)DvUpnpOrgAvTransport2C.$(objext) : $(deviceC)DvUpnpOrgAvTransport2C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvUpnpOrgAvTransport2.h
	$(compiler)DvUpnpOrgAvTransport2C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvUpnpOrgAvTransport2C.cpp
$(objdir)DvAvOpenhomeOrgProduct1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgProduct1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgProduct1.h
	$(compiler)DvAvOpenhomeOrgProduct1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgProduct1.cpp
$(objdir)DvAvOpenhomeOrgProduct1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgProduct1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgProduct1.h
	$(compiler)DvAvOpenhomeOrgProduct1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgProduct1Std.cpp
$(objdir)DvAvOpenhomeOrgProduct1C.$(objext) : $(deviceC)DvAvOpenhomeOrgProduct1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgProduct1.h
	$(compiler)DvAvOpenhomeOrgProduct1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgProduct1C.cpp
$(objdir)DvAvOpenhomeOrgSender1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgSender1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgSender1.h
	$(compiler)DvAvOpenhomeOrgSender1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgSender1.cpp
$(objdir)DvAvOpenhomeOrgSender1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgSender1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgSender1.h
	$(compiler)DvAvOpenhomeOrgSender1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgSender1Std.cpp
$(objdir)DvAvOpenhomeOrgSender1C.$(objext) : $(deviceC)DvAvOpenhomeOrgSender1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgSender1.h
	$(compiler)DvAvOpenhomeOrgSender1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgSender1C.cpp
$(objdir)DvAvOpenhomeOrgMediaServer1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgMediaServer1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgMediaServer1.h
	$(compiler)DvAvOpenhomeOrgMediaServer1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgMediaServer1.cpp
$(objdir)DvAvOpenhomeOrgMediaServer1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgMediaServer1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgMediaServer1.h
	$(compiler)DvAvOpenhomeOrgMediaServer1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgMediaServer1Std.cpp
$(objdir)DvAvOpenhomeOrgMediaServer1C.$(objext) : $(deviceC)DvAvOpenhomeOrgMediaServer1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgMediaServer1.h
	$(compiler)DvAvOpenhomeOrgMediaServer1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgMediaServer1C.cpp
$(objdir)DvOpenhomeOrgSubscriptionLongPoll1.$(objext) : $(deviceCppCore)DvOpenhomeOrgSubscriptionLongPoll1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvOpenhomeOrgSubscriptionLongPoll1.h
	$(compiler)DvOpenhomeOrgSubscriptionLongPoll1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvOpenhomeOrgSubscriptionLongPoll1.cpp
$(objdir)DvOpenhomeOrgSubscriptionLongPoll1Std.$(objext) : $(deviceCppStd)DvOpenhomeOrgSubscriptionLongPoll1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvOpenhomeOrgSubscriptionLongPoll1.h
	$(compiler)DvOpenhomeOrgSubscriptionLongPoll1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvOpenhomeOrgSubscriptionLongPoll1Std.cpp
$(objdir)DvOpenhomeOrgSubscriptionLongPoll1C.$(objext) : $(deviceC)DvOpenhomeOrgSubscriptionLongPoll1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvOpenhomeOrgSubscriptionLongPoll1.h
	$(compiler)DvOpenhomeOrgSubscriptionLongPoll1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvOpenhomeOrgSubscriptionLongPoll1C.cpp
$(objdir)DvAvOpenhomeOrgPlaylist1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgPlaylist1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgPlaylist1.h
	$(compiler)DvAvOpenhomeOrgPlaylist1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgPlaylist1.cpp
$(objdir)DvAvOpenhomeOrgPlaylist1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgPlaylist1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgPlaylist1.h
	$(compiler)DvAvOpenhomeOrgPlaylist1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgPlaylist1Std.cpp
$(objdir)DvAvOpenhomeOrgPlaylist1C.$(objext) : $(deviceC)DvAvOpenhomeOrgPlaylist1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgPlaylist1.h
	$(compiler)DvAvOpenhomeOrgPlaylist1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgPlaylist1C.cpp
$(objdir)DvAvOpenhomeOrgPlaylistManager1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgPlaylistManager1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgPlaylistManager1.h
	$(compiler)DvAvOpenhomeOrgPlaylistManager1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgPlaylistManager1.cpp
$(objdir)DvAvOpenhomeOrgPlaylistManager1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgPlaylistManager1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgPlaylistManager1.h
	$(compiler)DvAvOpenhomeOrgPlaylistManager1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgPlaylistManager1Std.cpp
$(objdir)DvAvOpenhomeOrgPlaylistManager1C.$(objext) : $(deviceC)DvAvOpenhomeOrgPlaylistManager1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgPlaylistManager1.h
	$(compiler)DvAvOpenhomeOrgPlaylistManager1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgPlaylistManager1C.cpp
$(objdir)DvAvOpenhomeOrgVolume1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgVolume1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgVolume1.h
	$(compiler)DvAvOpenhomeOrgVolume1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgVolume1.cpp
$(objdir)DvAvOpenhomeOrgVolume1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgVolume1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgVolume1.h
	$(compiler)DvAvOpenhomeOrgVolume1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgVolume1Std.cpp
$(objdir)DvAvOpenhomeOrgVolume1C.$(objext) : $(deviceC)DvAvOpenhomeOrgVolume1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgVolume1.h
	$(compiler)DvAvOpenhomeOrgVolume1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgVolume1C.cpp
$(objdir)DvAvOpenhomeOrgTime1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgTime1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgTime1.h
	$(compiler)DvAvOpenhomeOrgTime1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgTime1.cpp
$(objdir)DvAvOpenhomeOrgTime1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgTime1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgTime1.h
	$(compiler)DvAvOpenhomeOrgTime1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgTime1Std.cpp
$(objdir)DvAvOpenhomeOrgTime1C.$(objext) : $(deviceC)DvAvOpenhomeOrgTime1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgTime1.h
	$(compiler)DvAvOpenhomeOrgTime1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgTime1C.cpp
$(objdir)DvOpenhomeOrgTestBasic1.$(objext) : $(deviceCppCore)DvOpenhomeOrgTestBasic1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvOpenhomeOrgTestBasic1.h
	$(compiler)DvOpenhomeOrgTestBasic1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvOpenhomeOrgTestBasic1.cpp
$(objdir)DvOpenhomeOrgTestBasic1Std.$(objext) : $(deviceCppStd)DvOpenhomeOrgTestBasic1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvOpenhomeOrgTestBasic1.h
	$(compiler)DvOpenhomeOrgTestBasic1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvOpenhomeOrgTestBasic1Std.cpp
$(objdir)DvOpenhomeOrgTestBasic1C.$(objext) : $(deviceC)DvOpenhomeOrgTestBasic1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvOpenhomeOrgTestBasic1.h
	$(compiler)DvOpenhomeOrgTestBasic1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvOpenhomeOrgTestBasic1C.cpp

device_dlls = \
             DvUpnpOrgConnectionManager1Dll \
             DvUpnpOrgConnectionManager2Dll \
             DvUpnpOrgContentDirectory1Dll \
             DvUpnpOrgContentDirectory2Dll \
             DvUpnpOrgContentDirectory3Dll \
             DvUpnpOrgAvTransport1Dll \
             DvUpnpOrgAvTransport2Dll \
             DvAvOpenhomeOrgProduct1Dll \
             DvAvOpenhomeOrgSender1Dll \
             DvAvOpenhomeOrgMediaServer1Dll \
             DvOpenhomeOrgSubscriptionLongPoll1Dll \
             DvAvOpenhomeOrgPlaylist1Dll \
             DvAvOpenhomeOrgPlaylistManager1Dll \
             DvAvOpenhomeOrgVolume1Dll \
             DvAvOpenhomeOrgTime1Dll \
             DvOpenhomeOrgTestBasic1Dll \

DvDeviceDlls: $(device_dlls)
DvUpnpOrgConnectionManager1Dll: $(objdir)$(dllprefix)DvUpnpOrgConnectionManager1.$(dllext) 
$(objdir)$(dllprefix)DvUpnpOrgConnectionManager1.$(dllext) : ZappUpnpDll $(objdir)DvUpnpOrgConnectionManager1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvUpnpOrgConnectionManager1.$(dllext) $(objdir)DvUpnpOrgConnectionManager1.$(objext)
DvUpnpOrgConnectionManager2Dll: $(objdir)$(dllprefix)DvUpnpOrgConnectionManager2.$(dllext) 
$(objdir)$(dllprefix)DvUpnpOrgConnectionManager2.$(dllext) : ZappUpnpDll $(objdir)DvUpnpOrgConnectionManager2.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvUpnpOrgConnectionManager2.$(dllext) $(objdir)DvUpnpOrgConnectionManager2.$(objext)
DvUpnpOrgContentDirectory1Dll: $(objdir)$(dllprefix)DvUpnpOrgContentDirectory1.$(dllext) 
$(objdir)$(dllprefix)DvUpnpOrgContentDirectory1.$(dllext) : ZappUpnpDll $(objdir)DvUpnpOrgContentDirectory1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvUpnpOrgContentDirectory1.$(dllext) $(objdir)DvUpnpOrgContentDirectory1.$(objext)
DvUpnpOrgContentDirectory2Dll: $(objdir)$(dllprefix)DvUpnpOrgContentDirectory2.$(dllext) 
$(objdir)$(dllprefix)DvUpnpOrgContentDirectory2.$(dllext) : ZappUpnpDll $(objdir)DvUpnpOrgContentDirectory2.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvUpnpOrgContentDirectory2.$(dllext) $(objdir)DvUpnpOrgContentDirectory2.$(objext)
DvUpnpOrgContentDirectory3Dll: $(objdir)$(dllprefix)DvUpnpOrgContentDirectory3.$(dllext) 
$(objdir)$(dllprefix)DvUpnpOrgContentDirectory3.$(dllext) : ZappUpnpDll $(objdir)DvUpnpOrgContentDirectory3.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvUpnpOrgContentDirectory3.$(dllext) $(objdir)DvUpnpOrgContentDirectory3.$(objext)
DvUpnpOrgAvTransport1Dll: $(objdir)$(dllprefix)DvUpnpOrgAvTransport1.$(dllext) 
$(objdir)$(dllprefix)DvUpnpOrgAvTransport1.$(dllext) : ZappUpnpDll $(objdir)DvUpnpOrgAvTransport1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvUpnpOrgAvTransport1.$(dllext) $(objdir)DvUpnpOrgAvTransport1.$(objext)
DvUpnpOrgAvTransport2Dll: $(objdir)$(dllprefix)DvUpnpOrgAvTransport2.$(dllext) 
$(objdir)$(dllprefix)DvUpnpOrgAvTransport2.$(dllext) : ZappUpnpDll $(objdir)DvUpnpOrgAvTransport2.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvUpnpOrgAvTransport2.$(dllext) $(objdir)DvUpnpOrgAvTransport2.$(objext)
DvAvOpenhomeOrgProduct1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgProduct1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgProduct1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgProduct1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgProduct1.$(dllext) $(objdir)DvAvOpenhomeOrgProduct1.$(objext)
DvAvOpenhomeOrgSender1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgSender1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgSender1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgSender1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgSender1.$(dllext) $(objdir)DvAvOpenhomeOrgSender1.$(objext)
DvAvOpenhomeOrgMediaServer1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgMediaServer1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgMediaServer1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgMediaServer1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgMediaServer1.$(dllext) $(objdir)DvAvOpenhomeOrgMediaServer1.$(objext)
DvOpenhomeOrgSubscriptionLongPoll1Dll: $(objdir)$(dllprefix)DvOpenhomeOrgSubscriptionLongPoll1.$(dllext) 
$(objdir)$(dllprefix)DvOpenhomeOrgSubscriptionLongPoll1.$(dllext) : ZappUpnpDll $(objdir)DvOpenhomeOrgSubscriptionLongPoll1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvOpenhomeOrgSubscriptionLongPoll1.$(dllext) $(objdir)DvOpenhomeOrgSubscriptionLongPoll1.$(objext)
DvAvOpenhomeOrgPlaylist1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgPlaylist1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgPlaylist1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgPlaylist1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgPlaylist1.$(dllext) $(objdir)DvAvOpenhomeOrgPlaylist1.$(objext)
DvAvOpenhomeOrgPlaylistManager1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgPlaylistManager1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgPlaylistManager1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgPlaylistManager1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgPlaylistManager1.$(dllext) $(objdir)DvAvOpenhomeOrgPlaylistManager1.$(objext)
DvAvOpenhomeOrgVolume1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgVolume1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgVolume1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgVolume1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgVolume1.$(dllext) $(objdir)DvAvOpenhomeOrgVolume1.$(objext)
DvAvOpenhomeOrgTime1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgTime1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgTime1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgTime1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgTime1.$(dllext) $(objdir)DvAvOpenhomeOrgTime1.$(objext)
DvOpenhomeOrgTestBasic1Dll: $(objdir)$(dllprefix)DvOpenhomeOrgTestBasic1.$(dllext) 
$(objdir)$(dllprefix)DvOpenhomeOrgTestBasic1.$(dllext) : ZappUpnpDll $(objdir)DvOpenhomeOrgTestBasic1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvOpenhomeOrgTestBasic1.$(dllext) $(objdir)DvOpenhomeOrgTestBasic1.$(objext)


# Device assemblies for .NET:

DvDeviceDotNetAssemblies: $(device_dotnet_assemblies_with_path)

$(objdir)DvUpnpOrgConnectionManager1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvUpnpOrgConnectionManager1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvUpnpOrgConnectionManager1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvUpnpOrgConnectionManager1.cs
$(objdir)DvUpnpOrgConnectionManager2.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvUpnpOrgConnectionManager2.cs
	$(csharp) /t:library \
        /out:$(objdir)DvUpnpOrgConnectionManager2.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvUpnpOrgConnectionManager2.cs
$(objdir)DvUpnpOrgContentDirectory1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvUpnpOrgContentDirectory1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvUpnpOrgContentDirectory1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvUpnpOrgContentDirectory1.cs
$(objdir)DvUpnpOrgContentDirectory2.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvUpnpOrgContentDirectory2.cs
	$(csharp) /t:library \
        /out:$(objdir)DvUpnpOrgContentDirectory2.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvUpnpOrgContentDirectory2.cs
$(objdir)DvUpnpOrgContentDirectory3.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvUpnpOrgContentDirectory3.cs
	$(csharp) /t:library \
        /out:$(objdir)DvUpnpOrgContentDirectory3.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvUpnpOrgContentDirectory3.cs
$(objdir)DvUpnpOrgAvTransport1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvUpnpOrgAvTransport1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvUpnpOrgAvTransport1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvUpnpOrgAvTransport1.cs
$(objdir)DvUpnpOrgAvTransport2.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvUpnpOrgAvTransport2.cs
	$(csharp) /t:library \
        /out:$(objdir)DvUpnpOrgAvTransport2.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvUpnpOrgAvTransport2.cs
$(objdir)DvAvOpenhomeOrgProduct1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgProduct1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvAvOpenhomeOrgProduct1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvAvOpenhomeOrgProduct1.cs
$(objdir)DvAvOpenhomeOrgSender1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgSender1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvAvOpenhomeOrgSender1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvAvOpenhomeOrgSender1.cs
$(objdir)DvAvOpenhomeOrgMediaServer1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgMediaServer1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvAvOpenhomeOrgMediaServer1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvAvOpenhomeOrgMediaServer1.cs
$(objdir)DvOpenhomeOrgSubscriptionLongPoll1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvOpenhomeOrgSubscriptionLongPoll1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvOpenhomeOrgSubscriptionLongPoll1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvOpenhomeOrgSubscriptionLongPoll1.cs
$(objdir)DvAvOpenhomeOrgPlaylist1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgPlaylist1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvAvOpenhomeOrgPlaylist1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvAvOpenhomeOrgPlaylist1.cs
$(objdir)DvAvOpenhomeOrgPlaylistManager1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgPlaylistManager1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvAvOpenhomeOrgPlaylistManager1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvAvOpenhomeOrgPlaylistManager1.cs
$(objdir)DvAvOpenhomeOrgVolume1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgVolume1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvAvOpenhomeOrgVolume1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvAvOpenhomeOrgVolume1.cs
$(objdir)DvAvOpenhomeOrgTime1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgTime1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvAvOpenhomeOrgTime1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvAvOpenhomeOrgTime1.cs
$(objdir)DvOpenhomeOrgTestBasic1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvOpenhomeOrgTestBasic1.cs
	$(csharp) /t:library \
        /out:$(objdir)DvOpenhomeOrgTestBasic1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(deviceCs)DvOpenhomeOrgTestBasic1.cs

# Device classes for Java:

DvDeviceJavaClasses: $(device_java_classes_with_path)

$(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgConnectionManager1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderUpnpOrgConnectionManager1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderUpnpOrgConnectionManager1.java
$(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgConnectionManager2.class : $(objdir)ohnet.jar $(deviceJava)DvProviderUpnpOrgConnectionManager2.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderUpnpOrgConnectionManager2.java
$(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgContentDirectory1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderUpnpOrgContentDirectory1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderUpnpOrgContentDirectory1.java
$(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgContentDirectory2.class : $(objdir)ohnet.jar $(deviceJava)DvProviderUpnpOrgContentDirectory2.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderUpnpOrgContentDirectory2.java
$(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgContentDirectory3.class : $(objdir)ohnet.jar $(deviceJava)DvProviderUpnpOrgContentDirectory3.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderUpnpOrgContentDirectory3.java
$(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgAvTransport1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderUpnpOrgAvTransport1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderUpnpOrgAvTransport1.java
$(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgAvTransport2.class : $(objdir)ohnet.jar $(deviceJava)DvProviderUpnpOrgAvTransport2.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderUpnpOrgAvTransport2.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgProduct1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgProduct1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgProduct1.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgSender1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgSender1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgSender1.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgMediaServer1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgMediaServer1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgMediaServer1.java
$(objdir)org/openhome/net/device/providers/DvProviderOpenhomeOrgSubscriptionLongPoll1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderOpenhomeOrgSubscriptionLongPoll1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderOpenhomeOrgSubscriptionLongPoll1.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgPlaylist1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgPlaylist1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgPlaylist1.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgPlaylistManager1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgPlaylistManager1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgPlaylistManager1.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgVolume1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgVolume1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgVolume1.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgTime1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgTime1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgTime1.java
$(objdir)org/openhome/net/device/providers/DvProviderOpenhomeOrgTestBasic1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderOpenhomeOrgTestBasic1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderOpenhomeOrgTestBasic1.java


