# Auto-generated file.  DO NOT EDIT DIRECTLY
# Update CpUpnpMakeProxies.tt and run
#    make generate-makefiles
# to apply any updates

objects_proxies = \
                  $(objdir)CpUpnpOrgConnectionManager1.$(objext) \
                  $(objdir)CpUpnpOrgConnectionManager1C.$(objext) \
                  $(objdir)CpUpnpOrgConnectionManager1Std.$(objext) \
                  $(objdir)CpUpnpOrgConnectionManager2.$(objext) \
                  $(objdir)CpUpnpOrgConnectionManager2C.$(objext) \
                  $(objdir)CpUpnpOrgConnectionManager2Std.$(objext) \
                  $(objdir)CpUpnpOrgContentDirectory1.$(objext) \
                  $(objdir)CpUpnpOrgContentDirectory1C.$(objext) \
                  $(objdir)CpUpnpOrgContentDirectory1Std.$(objext) \
                  $(objdir)CpUpnpOrgContentDirectory2.$(objext) \
                  $(objdir)CpUpnpOrgContentDirectory2C.$(objext) \
                  $(objdir)CpUpnpOrgContentDirectory2Std.$(objext) \
                  $(objdir)CpUpnpOrgContentDirectory3.$(objext) \
                  $(objdir)CpUpnpOrgContentDirectory3C.$(objext) \
                  $(objdir)CpUpnpOrgContentDirectory3Std.$(objext) \
                  $(objdir)CpUpnpOrgAvTransport1.$(objext) \
                  $(objdir)CpUpnpOrgAvTransport1C.$(objext) \
                  $(objdir)CpUpnpOrgAvTransport1Std.$(objext) \
                  $(objdir)CpUpnpOrgAvTransport2.$(objext) \
                  $(objdir)CpUpnpOrgAvTransport2C.$(objext) \
                  $(objdir)CpUpnpOrgAvTransport2Std.$(objext) \
                  $(objdir)CpAvOpenhomeOrgProduct1.$(objext) \
                  $(objdir)CpAvOpenhomeOrgProduct1C.$(objext) \
                  $(objdir)CpAvOpenhomeOrgProduct1Std.$(objext) \
                  $(objdir)CpAvOpenhomeOrgSender1.$(objext) \
                  $(objdir)CpAvOpenhomeOrgSender1C.$(objext) \
                  $(objdir)CpAvOpenhomeOrgSender1Std.$(objext) \
                  $(objdir)CpAvOpenhomeOrgMediaServer1.$(objext) \
                  $(objdir)CpAvOpenhomeOrgMediaServer1C.$(objext) \
                  $(objdir)CpAvOpenhomeOrgMediaServer1Std.$(objext) \
                  $(objdir)CpOpenhomeOrgSubscriptionLongPoll1.$(objext) \
                  $(objdir)CpOpenhomeOrgSubscriptionLongPoll1C.$(objext) \
                  $(objdir)CpOpenhomeOrgSubscriptionLongPoll1Std.$(objext) \
                  $(objdir)CpAvOpenhomeOrgPlaylist1.$(objext) \
                  $(objdir)CpAvOpenhomeOrgPlaylist1C.$(objext) \
                  $(objdir)CpAvOpenhomeOrgPlaylist1Std.$(objext) \
                  $(objdir)CpAvOpenhomeOrgPlaylistManager1.$(objext) \
                  $(objdir)CpAvOpenhomeOrgPlaylistManager1C.$(objext) \
                  $(objdir)CpAvOpenhomeOrgPlaylistManager1Std.$(objext) \
                  $(objdir)CpAvOpenhomeOrgVolume1.$(objext) \
                  $(objdir)CpAvOpenhomeOrgVolume1C.$(objext) \
                  $(objdir)CpAvOpenhomeOrgVolume1Std.$(objext) \
                  $(objdir)CpAvOpenhomeOrgTime1.$(objext) \
                  $(objdir)CpAvOpenhomeOrgTime1C.$(objext) \
                  $(objdir)CpAvOpenhomeOrgTime1Std.$(objext) \
                  $(objdir)CpOpenhomeOrgTestBasic1.$(objext) \
                  $(objdir)CpOpenhomeOrgTestBasic1C.$(objext) \
                  $(objdir)CpOpenhomeOrgTestBasic1Std.$(objext) \

# Service proxies have well controlled dependencies so we can document a more limited set of headers
headers_proxy = $(inc_build)/OpenHome/Buffer.h \
                $(inc_build)/OpenHome/Buffer.inl \
                $(inc_build)/OpenHome/Exception.h \
                $(inc_build)/OpenHome/Functor.h \
                $(inc_build)/OpenHome/Net/Core/FunctorAsync.h \
                $(inc_build)/OpenHome/Types.h \
                $(inc_build)/OpenHome/Net/Core/CpProxy.h \
                $(inc_build)/OpenHome/Net/Private/CpiService.h \
                $(inc_build)/OpenHome/Net/Private/Service.h \
                $(inc_build)/OpenHome/Private/Thread.h \
                $(inc_build)/OpenHome/Net/Private/AsyncPrivate.h

proxy_dotnet_assemblies = \
        CpUpnpOrgConnectionManager1.net.dll \
        CpUpnpOrgConnectionManager2.net.dll \
        CpUpnpOrgContentDirectory1.net.dll \
        CpUpnpOrgContentDirectory2.net.dll \
        CpUpnpOrgContentDirectory3.net.dll \
        CpUpnpOrgAvTransport1.net.dll \
        CpUpnpOrgAvTransport2.net.dll \
        CpAvOpenhomeOrgProduct1.net.dll \
        CpAvOpenhomeOrgSender1.net.dll \
        CpAvOpenhomeOrgMediaServer1.net.dll \
        CpOpenhomeOrgSubscriptionLongPoll1.net.dll \
        CpAvOpenhomeOrgPlaylist1.net.dll \
        CpAvOpenhomeOrgPlaylistManager1.net.dll \
        CpAvOpenhomeOrgVolume1.net.dll \
        CpAvOpenhomeOrgTime1.net.dll \
        CpOpenhomeOrgTestBasic1.net.dll \

proxy_dotnet_assemblies_with_path = \
        $(objdir)CpUpnpOrgConnectionManager1.net.dll \
        $(objdir)CpUpnpOrgConnectionManager2.net.dll \
        $(objdir)CpUpnpOrgContentDirectory1.net.dll \
        $(objdir)CpUpnpOrgContentDirectory2.net.dll \
        $(objdir)CpUpnpOrgContentDirectory3.net.dll \
        $(objdir)CpUpnpOrgAvTransport1.net.dll \
        $(objdir)CpUpnpOrgAvTransport2.net.dll \
        $(objdir)CpAvOpenhomeOrgProduct1.net.dll \
        $(objdir)CpAvOpenhomeOrgSender1.net.dll \
        $(objdir)CpAvOpenhomeOrgMediaServer1.net.dll \
        $(objdir)CpOpenhomeOrgSubscriptionLongPoll1.net.dll \
        $(objdir)CpAvOpenhomeOrgPlaylist1.net.dll \
        $(objdir)CpAvOpenhomeOrgPlaylistManager1.net.dll \
        $(objdir)CpAvOpenhomeOrgVolume1.net.dll \
        $(objdir)CpAvOpenhomeOrgTime1.net.dll \
        $(objdir)CpOpenhomeOrgTestBasic1.net.dll \

proxy_java_classes_with_path = \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgConnectionManager1.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgConnectionManager2.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgContentDirectory1.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgContentDirectory2.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgContentDirectory3.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgAvTransport1.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgAvTransport2.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgProduct1.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgSender1.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgMediaServer1.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyOpenhomeOrgSubscriptionLongPoll1.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgPlaylist1.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgPlaylistManager1.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgVolume1.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgTime1.class \
        $(objdir)org/openhome/net/controlpoint/proxies/CpProxyOpenhomeOrgTestBasic1.class \


proxies : ohNetCore $(objects_proxies)
	$(ar)$(libprefix)ohNetProxies.$(libext) $(objects_proxies)
$(objdir)CpUpnpOrgConnectionManager1.$(objext) : $(proxyCppCore)CpUpnpOrgConnectionManager1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpUpnpOrgConnectionManager1.h
	$(compiler)CpUpnpOrgConnectionManager1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpUpnpOrgConnectionManager1.cpp
$(objdir)CpUpnpOrgConnectionManager1C.$(objext) : $(proxyC)CpUpnpOrgConnectionManager1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpUpnpOrgConnectionManager1.h
	$(compiler)CpUpnpOrgConnectionManager1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpUpnpOrgConnectionManager1C.cpp
$(objdir)CpUpnpOrgConnectionManager1Std.$(objext) : $(proxyCppStd)CpUpnpOrgConnectionManager1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpUpnpOrgConnectionManager1.h
	$(compiler)CpUpnpOrgConnectionManager1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpUpnpOrgConnectionManager1Std.cpp
$(objdir)CpUpnpOrgConnectionManager2.$(objext) : $(proxyCppCore)CpUpnpOrgConnectionManager2.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpUpnpOrgConnectionManager2.h
	$(compiler)CpUpnpOrgConnectionManager2.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpUpnpOrgConnectionManager2.cpp
$(objdir)CpUpnpOrgConnectionManager2C.$(objext) : $(proxyC)CpUpnpOrgConnectionManager2C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpUpnpOrgConnectionManager2.h
	$(compiler)CpUpnpOrgConnectionManager2C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpUpnpOrgConnectionManager2C.cpp
$(objdir)CpUpnpOrgConnectionManager2Std.$(objext) : $(proxyCppStd)CpUpnpOrgConnectionManager2Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpUpnpOrgConnectionManager2.h
	$(compiler)CpUpnpOrgConnectionManager2Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpUpnpOrgConnectionManager2Std.cpp
$(objdir)CpUpnpOrgContentDirectory1.$(objext) : $(proxyCppCore)CpUpnpOrgContentDirectory1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpUpnpOrgContentDirectory1.h
	$(compiler)CpUpnpOrgContentDirectory1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpUpnpOrgContentDirectory1.cpp
$(objdir)CpUpnpOrgContentDirectory1C.$(objext) : $(proxyC)CpUpnpOrgContentDirectory1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpUpnpOrgContentDirectory1.h
	$(compiler)CpUpnpOrgContentDirectory1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpUpnpOrgContentDirectory1C.cpp
$(objdir)CpUpnpOrgContentDirectory1Std.$(objext) : $(proxyCppStd)CpUpnpOrgContentDirectory1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpUpnpOrgContentDirectory1.h
	$(compiler)CpUpnpOrgContentDirectory1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpUpnpOrgContentDirectory1Std.cpp
$(objdir)CpUpnpOrgContentDirectory2.$(objext) : $(proxyCppCore)CpUpnpOrgContentDirectory2.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpUpnpOrgContentDirectory2.h
	$(compiler)CpUpnpOrgContentDirectory2.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpUpnpOrgContentDirectory2.cpp
$(objdir)CpUpnpOrgContentDirectory2C.$(objext) : $(proxyC)CpUpnpOrgContentDirectory2C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpUpnpOrgContentDirectory2.h
	$(compiler)CpUpnpOrgContentDirectory2C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpUpnpOrgContentDirectory2C.cpp
$(objdir)CpUpnpOrgContentDirectory2Std.$(objext) : $(proxyCppStd)CpUpnpOrgContentDirectory2Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpUpnpOrgContentDirectory2.h
	$(compiler)CpUpnpOrgContentDirectory2Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpUpnpOrgContentDirectory2Std.cpp
$(objdir)CpUpnpOrgContentDirectory3.$(objext) : $(proxyCppCore)CpUpnpOrgContentDirectory3.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpUpnpOrgContentDirectory3.h
	$(compiler)CpUpnpOrgContentDirectory3.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpUpnpOrgContentDirectory3.cpp
$(objdir)CpUpnpOrgContentDirectory3C.$(objext) : $(proxyC)CpUpnpOrgContentDirectory3C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpUpnpOrgContentDirectory3.h
	$(compiler)CpUpnpOrgContentDirectory3C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpUpnpOrgContentDirectory3C.cpp
$(objdir)CpUpnpOrgContentDirectory3Std.$(objext) : $(proxyCppStd)CpUpnpOrgContentDirectory3Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpUpnpOrgContentDirectory3.h
	$(compiler)CpUpnpOrgContentDirectory3Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpUpnpOrgContentDirectory3Std.cpp
$(objdir)CpUpnpOrgAvTransport1.$(objext) : $(proxyCppCore)CpUpnpOrgAvTransport1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpUpnpOrgAvTransport1.h
	$(compiler)CpUpnpOrgAvTransport1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpUpnpOrgAvTransport1.cpp
$(objdir)CpUpnpOrgAvTransport1C.$(objext) : $(proxyC)CpUpnpOrgAvTransport1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpUpnpOrgAvTransport1.h
	$(compiler)CpUpnpOrgAvTransport1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpUpnpOrgAvTransport1C.cpp
$(objdir)CpUpnpOrgAvTransport1Std.$(objext) : $(proxyCppStd)CpUpnpOrgAvTransport1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpUpnpOrgAvTransport1.h
	$(compiler)CpUpnpOrgAvTransport1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpUpnpOrgAvTransport1Std.cpp
$(objdir)CpUpnpOrgAvTransport2.$(objext) : $(proxyCppCore)CpUpnpOrgAvTransport2.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpUpnpOrgAvTransport2.h
	$(compiler)CpUpnpOrgAvTransport2.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpUpnpOrgAvTransport2.cpp
$(objdir)CpUpnpOrgAvTransport2C.$(objext) : $(proxyC)CpUpnpOrgAvTransport2C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpUpnpOrgAvTransport2.h
	$(compiler)CpUpnpOrgAvTransport2C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpUpnpOrgAvTransport2C.cpp
$(objdir)CpUpnpOrgAvTransport2Std.$(objext) : $(proxyCppStd)CpUpnpOrgAvTransport2Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpUpnpOrgAvTransport2.h
	$(compiler)CpUpnpOrgAvTransport2Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpUpnpOrgAvTransport2Std.cpp
$(objdir)CpAvOpenhomeOrgProduct1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgProduct1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgProduct1.h
	$(compiler)CpAvOpenhomeOrgProduct1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgProduct1.cpp
$(objdir)CpAvOpenhomeOrgProduct1C.$(objext) : $(proxyC)CpAvOpenhomeOrgProduct1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgProduct1.h
	$(compiler)CpAvOpenhomeOrgProduct1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgProduct1C.cpp
$(objdir)CpAvOpenhomeOrgProduct1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgProduct1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgProduct1.h
	$(compiler)CpAvOpenhomeOrgProduct1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgProduct1Std.cpp
$(objdir)CpAvOpenhomeOrgSender1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgSender1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgSender1.h
	$(compiler)CpAvOpenhomeOrgSender1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgSender1.cpp
$(objdir)CpAvOpenhomeOrgSender1C.$(objext) : $(proxyC)CpAvOpenhomeOrgSender1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgSender1.h
	$(compiler)CpAvOpenhomeOrgSender1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgSender1C.cpp
$(objdir)CpAvOpenhomeOrgSender1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgSender1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgSender1.h
	$(compiler)CpAvOpenhomeOrgSender1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgSender1Std.cpp
$(objdir)CpAvOpenhomeOrgMediaServer1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgMediaServer1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgMediaServer1.h
	$(compiler)CpAvOpenhomeOrgMediaServer1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgMediaServer1.cpp
$(objdir)CpAvOpenhomeOrgMediaServer1C.$(objext) : $(proxyC)CpAvOpenhomeOrgMediaServer1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgMediaServer1.h
	$(compiler)CpAvOpenhomeOrgMediaServer1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgMediaServer1C.cpp
$(objdir)CpAvOpenhomeOrgMediaServer1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgMediaServer1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgMediaServer1.h
	$(compiler)CpAvOpenhomeOrgMediaServer1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgMediaServer1Std.cpp
$(objdir)CpOpenhomeOrgSubscriptionLongPoll1.$(objext) : $(proxyCppCore)CpOpenhomeOrgSubscriptionLongPoll1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpOpenhomeOrgSubscriptionLongPoll1.h
	$(compiler)CpOpenhomeOrgSubscriptionLongPoll1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpOpenhomeOrgSubscriptionLongPoll1.cpp
$(objdir)CpOpenhomeOrgSubscriptionLongPoll1C.$(objext) : $(proxyC)CpOpenhomeOrgSubscriptionLongPoll1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpOpenhomeOrgSubscriptionLongPoll1.h
	$(compiler)CpOpenhomeOrgSubscriptionLongPoll1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpOpenhomeOrgSubscriptionLongPoll1C.cpp
$(objdir)CpOpenhomeOrgSubscriptionLongPoll1Std.$(objext) : $(proxyCppStd)CpOpenhomeOrgSubscriptionLongPoll1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpOpenhomeOrgSubscriptionLongPoll1.h
	$(compiler)CpOpenhomeOrgSubscriptionLongPoll1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpOpenhomeOrgSubscriptionLongPoll1Std.cpp
$(objdir)CpAvOpenhomeOrgPlaylist1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgPlaylist1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgPlaylist1.h
	$(compiler)CpAvOpenhomeOrgPlaylist1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgPlaylist1.cpp
$(objdir)CpAvOpenhomeOrgPlaylist1C.$(objext) : $(proxyC)CpAvOpenhomeOrgPlaylist1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgPlaylist1.h
	$(compiler)CpAvOpenhomeOrgPlaylist1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgPlaylist1C.cpp
$(objdir)CpAvOpenhomeOrgPlaylist1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgPlaylist1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgPlaylist1.h
	$(compiler)CpAvOpenhomeOrgPlaylist1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgPlaylist1Std.cpp
$(objdir)CpAvOpenhomeOrgPlaylistManager1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgPlaylistManager1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgPlaylistManager1.h
	$(compiler)CpAvOpenhomeOrgPlaylistManager1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgPlaylistManager1.cpp
$(objdir)CpAvOpenhomeOrgPlaylistManager1C.$(objext) : $(proxyC)CpAvOpenhomeOrgPlaylistManager1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgPlaylistManager1.h
	$(compiler)CpAvOpenhomeOrgPlaylistManager1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgPlaylistManager1C.cpp
$(objdir)CpAvOpenhomeOrgPlaylistManager1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgPlaylistManager1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgPlaylistManager1.h
	$(compiler)CpAvOpenhomeOrgPlaylistManager1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgPlaylistManager1Std.cpp
$(objdir)CpAvOpenhomeOrgVolume1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgVolume1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgVolume1.h
	$(compiler)CpAvOpenhomeOrgVolume1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgVolume1.cpp
$(objdir)CpAvOpenhomeOrgVolume1C.$(objext) : $(proxyC)CpAvOpenhomeOrgVolume1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgVolume1.h
	$(compiler)CpAvOpenhomeOrgVolume1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgVolume1C.cpp
$(objdir)CpAvOpenhomeOrgVolume1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgVolume1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgVolume1.h
	$(compiler)CpAvOpenhomeOrgVolume1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgVolume1Std.cpp
$(objdir)CpAvOpenhomeOrgTime1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgTime1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgTime1.h
	$(compiler)CpAvOpenhomeOrgTime1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgTime1.cpp
$(objdir)CpAvOpenhomeOrgTime1C.$(objext) : $(proxyC)CpAvOpenhomeOrgTime1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgTime1.h
	$(compiler)CpAvOpenhomeOrgTime1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgTime1C.cpp
$(objdir)CpAvOpenhomeOrgTime1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgTime1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgTime1.h
	$(compiler)CpAvOpenhomeOrgTime1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgTime1Std.cpp
$(objdir)CpOpenhomeOrgTestBasic1.$(objext) : $(proxyCppCore)CpOpenhomeOrgTestBasic1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpOpenhomeOrgTestBasic1.h
	$(compiler)CpOpenhomeOrgTestBasic1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpOpenhomeOrgTestBasic1.cpp
$(objdir)CpOpenhomeOrgTestBasic1C.$(objext) : $(proxyC)CpOpenhomeOrgTestBasic1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpOpenhomeOrgTestBasic1.h
	$(compiler)CpOpenhomeOrgTestBasic1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpOpenhomeOrgTestBasic1C.cpp
$(objdir)CpOpenhomeOrgTestBasic1Std.$(objext) : $(proxyCppStd)CpOpenhomeOrgTestBasic1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpOpenhomeOrgTestBasic1.h
	$(compiler)CpOpenhomeOrgTestBasic1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpOpenhomeOrgTestBasic1Std.cpp

proxy_dlls = \
             CpUpnpOrgConnectionManager1Dll \
             CpUpnpOrgConnectionManager2Dll \
             CpUpnpOrgContentDirectory1Dll \
             CpUpnpOrgContentDirectory2Dll \
             CpUpnpOrgContentDirectory3Dll \
             CpUpnpOrgAvTransport1Dll \
             CpUpnpOrgAvTransport2Dll \
             CpAvOpenhomeOrgProduct1Dll \
             CpAvOpenhomeOrgSender1Dll \
             CpAvOpenhomeOrgMediaServer1Dll \
             CpOpenhomeOrgSubscriptionLongPoll1Dll \
             CpAvOpenhomeOrgPlaylist1Dll \
             CpAvOpenhomeOrgPlaylistManager1Dll \
             CpAvOpenhomeOrgVolume1Dll \
             CpAvOpenhomeOrgTime1Dll \
             CpOpenhomeOrgTestBasic1Dll \

CpProxyDlls: $(proxy_dlls)

CpUpnpOrgConnectionManager1Dll: $(objdir)$(dllprefix)CpUpnpOrgConnectionManager1.$(dllext)
$(objdir)$(dllprefix)CpUpnpOrgConnectionManager1.$(dllext) : ZappUpnpDll $(objdir)CpUpnpOrgConnectionManager1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpUpnpOrgConnectionManager1.$(dllext) $(objdir)CpUpnpOrgConnectionManager1.$(objext)
CpUpnpOrgConnectionManager2Dll: $(objdir)$(dllprefix)CpUpnpOrgConnectionManager2.$(dllext)
$(objdir)$(dllprefix)CpUpnpOrgConnectionManager2.$(dllext) : ZappUpnpDll $(objdir)CpUpnpOrgConnectionManager2.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpUpnpOrgConnectionManager2.$(dllext) $(objdir)CpUpnpOrgConnectionManager2.$(objext)
CpUpnpOrgContentDirectory1Dll: $(objdir)$(dllprefix)CpUpnpOrgContentDirectory1.$(dllext)
$(objdir)$(dllprefix)CpUpnpOrgContentDirectory1.$(dllext) : ZappUpnpDll $(objdir)CpUpnpOrgContentDirectory1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpUpnpOrgContentDirectory1.$(dllext) $(objdir)CpUpnpOrgContentDirectory1.$(objext)
CpUpnpOrgContentDirectory2Dll: $(objdir)$(dllprefix)CpUpnpOrgContentDirectory2.$(dllext)
$(objdir)$(dllprefix)CpUpnpOrgContentDirectory2.$(dllext) : ZappUpnpDll $(objdir)CpUpnpOrgContentDirectory2.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpUpnpOrgContentDirectory2.$(dllext) $(objdir)CpUpnpOrgContentDirectory2.$(objext)
CpUpnpOrgContentDirectory3Dll: $(objdir)$(dllprefix)CpUpnpOrgContentDirectory3.$(dllext)
$(objdir)$(dllprefix)CpUpnpOrgContentDirectory3.$(dllext) : ZappUpnpDll $(objdir)CpUpnpOrgContentDirectory3.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpUpnpOrgContentDirectory3.$(dllext) $(objdir)CpUpnpOrgContentDirectory3.$(objext)
CpUpnpOrgAvTransport1Dll: $(objdir)$(dllprefix)CpUpnpOrgAvTransport1.$(dllext)
$(objdir)$(dllprefix)CpUpnpOrgAvTransport1.$(dllext) : ZappUpnpDll $(objdir)CpUpnpOrgAvTransport1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpUpnpOrgAvTransport1.$(dllext) $(objdir)CpUpnpOrgAvTransport1.$(objext)
CpUpnpOrgAvTransport2Dll: $(objdir)$(dllprefix)CpUpnpOrgAvTransport2.$(dllext)
$(objdir)$(dllprefix)CpUpnpOrgAvTransport2.$(dllext) : ZappUpnpDll $(objdir)CpUpnpOrgAvTransport2.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpUpnpOrgAvTransport2.$(dllext) $(objdir)CpUpnpOrgAvTransport2.$(objext)
CpAvOpenhomeOrgProduct1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgProduct1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgProduct1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgProduct1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgProduct1.$(dllext) $(objdir)CpAvOpenhomeOrgProduct1.$(objext)
CpAvOpenhomeOrgSender1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgSender1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgSender1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgSender1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgSender1.$(dllext) $(objdir)CpAvOpenhomeOrgSender1.$(objext)
CpAvOpenhomeOrgMediaServer1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgMediaServer1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgMediaServer1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgMediaServer1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgMediaServer1.$(dllext) $(objdir)CpAvOpenhomeOrgMediaServer1.$(objext)
CpOpenhomeOrgSubscriptionLongPoll1Dll: $(objdir)$(dllprefix)CpOpenhomeOrgSubscriptionLongPoll1.$(dllext)
$(objdir)$(dllprefix)CpOpenhomeOrgSubscriptionLongPoll1.$(dllext) : ZappUpnpDll $(objdir)CpOpenhomeOrgSubscriptionLongPoll1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpOpenhomeOrgSubscriptionLongPoll1.$(dllext) $(objdir)CpOpenhomeOrgSubscriptionLongPoll1.$(objext)
CpAvOpenhomeOrgPlaylist1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgPlaylist1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgPlaylist1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgPlaylist1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgPlaylist1.$(dllext) $(objdir)CpAvOpenhomeOrgPlaylist1.$(objext)
CpAvOpenhomeOrgPlaylistManager1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgPlaylistManager1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgPlaylistManager1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgPlaylistManager1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgPlaylistManager1.$(dllext) $(objdir)CpAvOpenhomeOrgPlaylistManager1.$(objext)
CpAvOpenhomeOrgVolume1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgVolume1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgVolume1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgVolume1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgVolume1.$(dllext) $(objdir)CpAvOpenhomeOrgVolume1.$(objext)
CpAvOpenhomeOrgTime1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgTime1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgTime1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgTime1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgTime1.$(dllext) $(objdir)CpAvOpenhomeOrgTime1.$(objext)
CpOpenhomeOrgTestBasic1Dll: $(objdir)$(dllprefix)CpOpenhomeOrgTestBasic1.$(dllext)
$(objdir)$(dllprefix)CpOpenhomeOrgTestBasic1.$(dllext) : ZappUpnpDll $(objdir)CpOpenhomeOrgTestBasic1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpOpenhomeOrgTestBasic1.$(dllext) $(objdir)CpOpenhomeOrgTestBasic1.$(objext)

# Proxy assemblies for .NET:

CpProxyDotNetAssemblies: $(proxy_dotnet_assemblies_with_path)

$(objdir)CpUpnpOrgConnectionManager1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpUpnpOrgConnectionManager1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpUpnpOrgConnectionManager1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpUpnpOrgConnectionManager1.cs
$(objdir)CpUpnpOrgConnectionManager2.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpUpnpOrgConnectionManager2.cs
	$(csharp) /t:library \
        /out:$(objdir)CpUpnpOrgConnectionManager2.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpUpnpOrgConnectionManager2.cs
$(objdir)CpUpnpOrgContentDirectory1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpUpnpOrgContentDirectory1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpUpnpOrgContentDirectory1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpUpnpOrgContentDirectory1.cs
$(objdir)CpUpnpOrgContentDirectory2.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpUpnpOrgContentDirectory2.cs
	$(csharp) /t:library \
        /out:$(objdir)CpUpnpOrgContentDirectory2.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpUpnpOrgContentDirectory2.cs
$(objdir)CpUpnpOrgContentDirectory3.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpUpnpOrgContentDirectory3.cs
	$(csharp) /t:library \
        /out:$(objdir)CpUpnpOrgContentDirectory3.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpUpnpOrgContentDirectory3.cs
$(objdir)CpUpnpOrgAvTransport1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpUpnpOrgAvTransport1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpUpnpOrgAvTransport1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpUpnpOrgAvTransport1.cs
$(objdir)CpUpnpOrgAvTransport2.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpUpnpOrgAvTransport2.cs
	$(csharp) /t:library \
        /out:$(objdir)CpUpnpOrgAvTransport2.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpUpnpOrgAvTransport2.cs
$(objdir)CpAvOpenhomeOrgProduct1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgProduct1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpAvOpenhomeOrgProduct1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpAvOpenhomeOrgProduct1.cs
$(objdir)CpAvOpenhomeOrgSender1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgSender1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpAvOpenhomeOrgSender1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpAvOpenhomeOrgSender1.cs
$(objdir)CpAvOpenhomeOrgMediaServer1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgMediaServer1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpAvOpenhomeOrgMediaServer1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpAvOpenhomeOrgMediaServer1.cs
$(objdir)CpOpenhomeOrgSubscriptionLongPoll1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpOpenhomeOrgSubscriptionLongPoll1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpOpenhomeOrgSubscriptionLongPoll1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpOpenhomeOrgSubscriptionLongPoll1.cs
$(objdir)CpAvOpenhomeOrgPlaylist1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgPlaylist1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpAvOpenhomeOrgPlaylist1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpAvOpenhomeOrgPlaylist1.cs
$(objdir)CpAvOpenhomeOrgPlaylistManager1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgPlaylistManager1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpAvOpenhomeOrgPlaylistManager1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpAvOpenhomeOrgPlaylistManager1.cs
$(objdir)CpAvOpenhomeOrgVolume1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgVolume1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpAvOpenhomeOrgVolume1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpAvOpenhomeOrgVolume1.cs
$(objdir)CpAvOpenhomeOrgTime1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgTime1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpAvOpenhomeOrgTime1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpAvOpenhomeOrgTime1.cs
$(objdir)CpOpenhomeOrgTestBasic1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpOpenhomeOrgTestBasic1.cs
	$(csharp) /t:library \
        /out:$(objdir)CpOpenhomeOrgTestBasic1.net.dll \
        /reference:$(objdir)ohNet.net.dll \
        $(proxyCs)CpOpenhomeOrgTestBasic1.cs

# Proxy classes for Java:

CpProxyJavaClasses: $(proxy_java_classes_with_path)

$(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgConnectionManager1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyUpnpOrgConnectionManager1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyUpnpOrgConnectionManager1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgConnectionManager2.class : $(objdir)ohnet.jar $(proxyJava)CpProxyUpnpOrgConnectionManager2.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyUpnpOrgConnectionManager2.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgContentDirectory1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyUpnpOrgContentDirectory1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyUpnpOrgContentDirectory1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgContentDirectory2.class : $(objdir)ohnet.jar $(proxyJava)CpProxyUpnpOrgContentDirectory2.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyUpnpOrgContentDirectory2.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgContentDirectory3.class : $(objdir)ohnet.jar $(proxyJava)CpProxyUpnpOrgContentDirectory3.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyUpnpOrgContentDirectory3.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgAvTransport1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyUpnpOrgAvTransport1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyUpnpOrgAvTransport1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgAvTransport2.class : $(objdir)ohnet.jar $(proxyJava)CpProxyUpnpOrgAvTransport2.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyUpnpOrgAvTransport2.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgProduct1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgProduct1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgProduct1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgSender1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgSender1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgSender1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgMediaServer1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgMediaServer1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgMediaServer1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyOpenhomeOrgSubscriptionLongPoll1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyOpenhomeOrgSubscriptionLongPoll1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyOpenhomeOrgSubscriptionLongPoll1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgPlaylist1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgPlaylist1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgPlaylist1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgPlaylistManager1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgPlaylistManager1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgPlaylistManager1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgVolume1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgVolume1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgVolume1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgTime1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgTime1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgTime1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyOpenhomeOrgTestBasic1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyOpenhomeOrgTestBasic1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyOpenhomeOrgTestBasic1.java


