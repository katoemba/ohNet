# Auto-generated file.  DO NOT EDIT DIRECTLY
# Update UpnpMakeT4.tt and run 
#    make generate-makefiles
# to apply any updates

GenAll: AllCp AllDv

AllCp: CpCppCore CpCppStd CpC CpCs CpJava CpJs

AllDv: DvCppCore DvCppStd DvC DvCs DvJava


CpCppCore:   $(proxyCppCore)CpUpnpOrgConnectionManager1.cpp $(proxyCppCore)CpUpnpOrgConnectionManager2.cpp $(proxyCppCore)CpUpnpOrgContentDirectory1.cpp $(proxyCppCore)CpUpnpOrgContentDirectory2.cpp $(proxyCppCore)CpUpnpOrgContentDirectory3.cpp $(proxyCppCore)CpUpnpOrgAvTransport1.cpp $(proxyCppCore)CpUpnpOrgAvTransport2.cpp $(proxyCppCore)CpAvOpenhomeOrgProduct1.cpp $(proxyCppCore)CpAvOpenhomeOrgSender1.cpp $(proxyCppCore)CpAvOpenhomeOrgMediaServer1.cpp $(proxyCppCore)CpOpenhomeOrgSubscriptionLongPoll1.cpp $(proxyCppCore)CpAvOpenhomeOrgPlaylist1.cpp $(proxyCppCore)CpAvOpenhomeOrgPlaylistManager1.cpp $(proxyCppCore)CpAvOpenhomeOrgVolume1.cpp $(proxyCppCore)CpAvOpenhomeOrgTime1.cpp $(proxyCppCore)CpOpenhomeOrgTestBasic1.cpp
$(proxyCppCore)CpUpnpOrgConnectionManager1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpUpnpOrgConnectionManager1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyCppCore) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyCppCore)CpUpnpOrgConnectionManager2.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml
	echo CpUpnpOrgConnectionManager2.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml" --output=$(proxyCppCore) --domain=upnp.org --type=ConnectionManager --version=2
$(proxyCppCore)CpUpnpOrgContentDirectory1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml
	echo CpUpnpOrgContentDirectory1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml" --output=$(proxyCppCore) --domain=upnp.org --type=ContentDirectory --version=1
$(proxyCppCore)CpUpnpOrgContentDirectory2.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml
	echo CpUpnpOrgContentDirectory2.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml" --output=$(proxyCppCore) --domain=upnp.org --type=ContentDirectory --version=2
$(proxyCppCore)CpUpnpOrgContentDirectory3.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml
	echo CpUpnpOrgContentDirectory3.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml" --output=$(proxyCppCore) --domain=upnp.org --type=ContentDirectory --version=3
$(proxyCppCore)CpUpnpOrgAvTransport1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml
	echo CpUpnpOrgAvTransport1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml" --output=$(proxyCppCore) --domain=upnp.org --type=AvTransport --version=1
$(proxyCppCore)CpUpnpOrgAvTransport2.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml
	echo CpUpnpOrgAvTransport2.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml" --output=$(proxyCppCore) --domain=upnp.org --type=AvTransport --version=2
$(proxyCppCore)CpAvOpenhomeOrgProduct1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpAvOpenhomeOrgProduct1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=Product --version=1
$(proxyCppCore)CpAvOpenhomeOrgSender1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpAvOpenhomeOrgSender1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=Sender --version=1
$(proxyCppCore)CpAvOpenhomeOrgMediaServer1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml
	echo CpAvOpenhomeOrgMediaServer1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=MediaServer --version=1
$(proxyCppCore)CpOpenhomeOrgSubscriptionLongPoll1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml
	echo CpOpenhomeOrgSubscriptionLongPoll1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml" --output=$(proxyCppCore) --domain=openhome.org --type=SubscriptionLongPoll --version=1
$(proxyCppCore)CpAvOpenhomeOrgPlaylist1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpAvOpenhomeOrgPlaylist1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=Playlist --version=1
$(proxyCppCore)CpAvOpenhomeOrgPlaylistManager1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml
	echo CpAvOpenhomeOrgPlaylistManager1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=PlaylistManager --version=1
$(proxyCppCore)CpAvOpenhomeOrgVolume1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml
	echo CpAvOpenhomeOrgVolume1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=Volume --version=1
$(proxyCppCore)CpAvOpenhomeOrgTime1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpAvOpenhomeOrgTime1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=Time --version=1
$(proxyCppCore)CpOpenhomeOrgTestBasic1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpOpenhomeOrgTestBasic1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyCppCore) --domain=openhome.org --type=TestBasic --version=1

CpCppStd:   $(proxyCppStd)CpUpnpOrgConnectionManager1Std.cpp $(proxyCppStd)CpUpnpOrgConnectionManager2Std.cpp $(proxyCppStd)CpUpnpOrgContentDirectory1Std.cpp $(proxyCppStd)CpUpnpOrgContentDirectory2Std.cpp $(proxyCppStd)CpUpnpOrgContentDirectory3Std.cpp $(proxyCppStd)CpUpnpOrgAvTransport1Std.cpp $(proxyCppStd)CpUpnpOrgAvTransport2Std.cpp $(proxyCppStd)CpAvOpenhomeOrgProduct1Std.cpp $(proxyCppStd)CpAvOpenhomeOrgSender1Std.cpp $(proxyCppStd)CpAvOpenhomeOrgMediaServer1Std.cpp $(proxyCppStd)CpOpenhomeOrgSubscriptionLongPoll1Std.cpp $(proxyCppStd)CpAvOpenhomeOrgPlaylist1Std.cpp $(proxyCppStd)CpAvOpenhomeOrgPlaylistManager1Std.cpp $(proxyCppStd)CpAvOpenhomeOrgVolume1Std.cpp $(proxyCppStd)CpAvOpenhomeOrgTime1Std.cpp $(proxyCppStd)CpOpenhomeOrgTestBasic1Std.cpp
$(proxyCppStd)CpUpnpOrgConnectionManager1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpUpnpOrgConnectionManager1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyCppStd) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyCppStd)CpUpnpOrgConnectionManager2Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml
	echo CpUpnpOrgConnectionManager2Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml" --output=$(proxyCppStd) --domain=upnp.org --type=ConnectionManager --version=2
$(proxyCppStd)CpUpnpOrgContentDirectory1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml
	echo CpUpnpOrgContentDirectory1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml" --output=$(proxyCppStd) --domain=upnp.org --type=ContentDirectory --version=1
$(proxyCppStd)CpUpnpOrgContentDirectory2Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml
	echo CpUpnpOrgContentDirectory2Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml" --output=$(proxyCppStd) --domain=upnp.org --type=ContentDirectory --version=2
$(proxyCppStd)CpUpnpOrgContentDirectory3Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml
	echo CpUpnpOrgContentDirectory3Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml" --output=$(proxyCppStd) --domain=upnp.org --type=ContentDirectory --version=3
$(proxyCppStd)CpUpnpOrgAvTransport1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml
	echo CpUpnpOrgAvTransport1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml" --output=$(proxyCppStd) --domain=upnp.org --type=AvTransport --version=1
$(proxyCppStd)CpUpnpOrgAvTransport2Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml
	echo CpUpnpOrgAvTransport2Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml" --output=$(proxyCppStd) --domain=upnp.org --type=AvTransport --version=2
$(proxyCppStd)CpAvOpenhomeOrgProduct1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpAvOpenhomeOrgProduct1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=Product --version=1
$(proxyCppStd)CpAvOpenhomeOrgSender1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpAvOpenhomeOrgSender1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=Sender --version=1
$(proxyCppStd)CpAvOpenhomeOrgMediaServer1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml
	echo CpAvOpenhomeOrgMediaServer1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=MediaServer --version=1
$(proxyCppStd)CpOpenhomeOrgSubscriptionLongPoll1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml
	echo CpOpenhomeOrgSubscriptionLongPoll1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml" --output=$(proxyCppStd) --domain=openhome.org --type=SubscriptionLongPoll --version=1
$(proxyCppStd)CpAvOpenhomeOrgPlaylist1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpAvOpenhomeOrgPlaylist1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=Playlist --version=1
$(proxyCppStd)CpAvOpenhomeOrgPlaylistManager1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml
	echo CpAvOpenhomeOrgPlaylistManager1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=PlaylistManager --version=1
$(proxyCppStd)CpAvOpenhomeOrgVolume1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml
	echo CpAvOpenhomeOrgVolume1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=Volume --version=1
$(proxyCppStd)CpAvOpenhomeOrgTime1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpAvOpenhomeOrgTime1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=Time --version=1
$(proxyCppStd)CpOpenhomeOrgTestBasic1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpOpenhomeOrgTestBasic1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyCppStd) --domain=openhome.org --type=TestBasic --version=1

CpC:   $(proxyC)CpUpnpOrgConnectionManager1C.cpp $(proxyC)CpUpnpOrgConnectionManager2C.cpp $(proxyC)CpUpnpOrgContentDirectory1C.cpp $(proxyC)CpUpnpOrgContentDirectory2C.cpp $(proxyC)CpUpnpOrgContentDirectory3C.cpp $(proxyC)CpUpnpOrgAvTransport1C.cpp $(proxyC)CpUpnpOrgAvTransport2C.cpp $(proxyC)CpAvOpenhomeOrgProduct1C.cpp $(proxyC)CpAvOpenhomeOrgSender1C.cpp $(proxyC)CpAvOpenhomeOrgMediaServer1C.cpp $(proxyC)CpOpenhomeOrgSubscriptionLongPoll1C.cpp $(proxyC)CpAvOpenhomeOrgPlaylist1C.cpp $(proxyC)CpAvOpenhomeOrgPlaylistManager1C.cpp $(proxyC)CpAvOpenhomeOrgVolume1C.cpp $(proxyC)CpAvOpenhomeOrgTime1C.cpp $(proxyC)CpOpenhomeOrgTestBasic1C.cpp
$(proxyC)CpUpnpOrgConnectionManager1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpUpnpOrgConnectionManager1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyC) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyC)CpUpnpOrgConnectionManager2C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml
	echo CpUpnpOrgConnectionManager2C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml" --output=$(proxyC) --domain=upnp.org --type=ConnectionManager --version=2
$(proxyC)CpUpnpOrgContentDirectory1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml
	echo CpUpnpOrgContentDirectory1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml" --output=$(proxyC) --domain=upnp.org --type=ContentDirectory --version=1
$(proxyC)CpUpnpOrgContentDirectory2C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml
	echo CpUpnpOrgContentDirectory2C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml" --output=$(proxyC) --domain=upnp.org --type=ContentDirectory --version=2
$(proxyC)CpUpnpOrgContentDirectory3C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml
	echo CpUpnpOrgContentDirectory3C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml" --output=$(proxyC) --domain=upnp.org --type=ContentDirectory --version=3
$(proxyC)CpUpnpOrgAvTransport1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml
	echo CpUpnpOrgAvTransport1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml" --output=$(proxyC) --domain=upnp.org --type=AvTransport --version=1
$(proxyC)CpUpnpOrgAvTransport2C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml
	echo CpUpnpOrgAvTransport2C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml" --output=$(proxyC) --domain=upnp.org --type=AvTransport --version=2
$(proxyC)CpAvOpenhomeOrgProduct1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpAvOpenhomeOrgProduct1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyC) --domain=av.openhome.org --type=Product --version=1
$(proxyC)CpAvOpenhomeOrgSender1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpAvOpenhomeOrgSender1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyC) --domain=av.openhome.org --type=Sender --version=1
$(proxyC)CpAvOpenhomeOrgMediaServer1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml
	echo CpAvOpenhomeOrgMediaServer1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml" --output=$(proxyC) --domain=av.openhome.org --type=MediaServer --version=1
$(proxyC)CpOpenhomeOrgSubscriptionLongPoll1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml
	echo CpOpenhomeOrgSubscriptionLongPoll1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml" --output=$(proxyC) --domain=openhome.org --type=SubscriptionLongPoll --version=1
$(proxyC)CpAvOpenhomeOrgPlaylist1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpAvOpenhomeOrgPlaylist1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyC) --domain=av.openhome.org --type=Playlist --version=1
$(proxyC)CpAvOpenhomeOrgPlaylistManager1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml
	echo CpAvOpenhomeOrgPlaylistManager1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml" --output=$(proxyC) --domain=av.openhome.org --type=PlaylistManager --version=1
$(proxyC)CpAvOpenhomeOrgVolume1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml
	echo CpAvOpenhomeOrgVolume1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml" --output=$(proxyC) --domain=av.openhome.org --type=Volume --version=1
$(proxyC)CpAvOpenhomeOrgTime1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpAvOpenhomeOrgTime1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyC) --domain=av.openhome.org --type=Time --version=1
$(proxyC)CpOpenhomeOrgTestBasic1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpOpenhomeOrgTestBasic1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyC) --domain=openhome.org --type=TestBasic --version=1

CpCs:   $(proxyCs)CpUpnpOrgConnectionManager1.cs $(proxyCs)CpUpnpOrgConnectionManager2.cs $(proxyCs)CpUpnpOrgContentDirectory1.cs $(proxyCs)CpUpnpOrgContentDirectory2.cs $(proxyCs)CpUpnpOrgContentDirectory3.cs $(proxyCs)CpUpnpOrgAvTransport1.cs $(proxyCs)CpUpnpOrgAvTransport2.cs $(proxyCs)CpAvOpenhomeOrgProduct1.cs $(proxyCs)CpAvOpenhomeOrgSender1.cs $(proxyCs)CpAvOpenhomeOrgMediaServer1.cs $(proxyCs)CpOpenhomeOrgSubscriptionLongPoll1.cs $(proxyCs)CpAvOpenhomeOrgPlaylist1.cs $(proxyCs)CpAvOpenhomeOrgPlaylistManager1.cs $(proxyCs)CpAvOpenhomeOrgVolume1.cs $(proxyCs)CpAvOpenhomeOrgTime1.cs $(proxyCs)CpOpenhomeOrgTestBasic1.cs
$(proxyCs)CpUpnpOrgConnectionManager1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpUpnpOrgConnectionManager1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyCs) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyCs)CpUpnpOrgConnectionManager2.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml
	echo CpUpnpOrgConnectionManager2.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml" --output=$(proxyCs) --domain=upnp.org --type=ConnectionManager --version=2
$(proxyCs)CpUpnpOrgContentDirectory1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml
	echo CpUpnpOrgContentDirectory1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml" --output=$(proxyCs) --domain=upnp.org --type=ContentDirectory --version=1
$(proxyCs)CpUpnpOrgContentDirectory2.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml
	echo CpUpnpOrgContentDirectory2.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml" --output=$(proxyCs) --domain=upnp.org --type=ContentDirectory --version=2
$(proxyCs)CpUpnpOrgContentDirectory3.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml
	echo CpUpnpOrgContentDirectory3.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml" --output=$(proxyCs) --domain=upnp.org --type=ContentDirectory --version=3
$(proxyCs)CpUpnpOrgAvTransport1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml
	echo CpUpnpOrgAvTransport1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml" --output=$(proxyCs) --domain=upnp.org --type=AvTransport --version=1
$(proxyCs)CpUpnpOrgAvTransport2.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml
	echo CpUpnpOrgAvTransport2.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml" --output=$(proxyCs) --domain=upnp.org --type=AvTransport --version=2
$(proxyCs)CpAvOpenhomeOrgProduct1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpAvOpenhomeOrgProduct1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=Product --version=1
$(proxyCs)CpAvOpenhomeOrgSender1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpAvOpenhomeOrgSender1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=Sender --version=1
$(proxyCs)CpAvOpenhomeOrgMediaServer1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml
	echo CpAvOpenhomeOrgMediaServer1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=MediaServer --version=1
$(proxyCs)CpOpenhomeOrgSubscriptionLongPoll1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml
	echo CpOpenhomeOrgSubscriptionLongPoll1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml" --output=$(proxyCs) --domain=openhome.org --type=SubscriptionLongPoll --version=1
$(proxyCs)CpAvOpenhomeOrgPlaylist1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpAvOpenhomeOrgPlaylist1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=Playlist --version=1
$(proxyCs)CpAvOpenhomeOrgPlaylistManager1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml
	echo CpAvOpenhomeOrgPlaylistManager1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=PlaylistManager --version=1
$(proxyCs)CpAvOpenhomeOrgVolume1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml
	echo CpAvOpenhomeOrgVolume1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=Volume --version=1
$(proxyCs)CpAvOpenhomeOrgTime1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpAvOpenhomeOrgTime1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=Time --version=1
$(proxyCs)CpOpenhomeOrgTestBasic1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpOpenhomeOrgTestBasic1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyCs) --domain=openhome.org --type=TestBasic --version=1

CpJava:   $(proxyJava)CpProxyUpnpOrgConnectionManager1.java $(proxyJava)CpProxyUpnpOrgConnectionManager2.java $(proxyJava)CpProxyUpnpOrgContentDirectory1.java $(proxyJava)CpProxyUpnpOrgContentDirectory2.java $(proxyJava)CpProxyUpnpOrgContentDirectory3.java $(proxyJava)CpProxyUpnpOrgAvTransport1.java $(proxyJava)CpProxyUpnpOrgAvTransport2.java $(proxyJava)CpProxyAvOpenhomeOrgProduct1.java $(proxyJava)CpProxyAvOpenhomeOrgSender1.java $(proxyJava)CpProxyAvOpenhomeOrgMediaServer1.java $(proxyJava)CpProxyOpenhomeOrgSubscriptionLongPoll1.java $(proxyJava)CpProxyAvOpenhomeOrgPlaylist1.java $(proxyJava)CpProxyAvOpenhomeOrgPlaylistManager1.java $(proxyJava)CpProxyAvOpenhomeOrgVolume1.java $(proxyJava)CpProxyAvOpenhomeOrgTime1.java $(proxyJava)CpProxyOpenhomeOrgTestBasic1.java
$(proxyJava)CpProxyUpnpOrgConnectionManager1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpProxyUpnpOrgConnectionManager1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyJava) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyJava)CpProxyUpnpOrgConnectionManager2.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml
	echo CpProxyUpnpOrgConnectionManager2.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml" --output=$(proxyJava) --domain=upnp.org --type=ConnectionManager --version=2
$(proxyJava)CpProxyUpnpOrgContentDirectory1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml
	echo CpProxyUpnpOrgContentDirectory1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml" --output=$(proxyJava) --domain=upnp.org --type=ContentDirectory --version=1
$(proxyJava)CpProxyUpnpOrgContentDirectory2.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml
	echo CpProxyUpnpOrgContentDirectory2.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml" --output=$(proxyJava) --domain=upnp.org --type=ContentDirectory --version=2
$(proxyJava)CpProxyUpnpOrgContentDirectory3.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml
	echo CpProxyUpnpOrgContentDirectory3.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml" --output=$(proxyJava) --domain=upnp.org --type=ContentDirectory --version=3
$(proxyJava)CpProxyUpnpOrgAvTransport1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml
	echo CpProxyUpnpOrgAvTransport1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml" --output=$(proxyJava) --domain=upnp.org --type=AvTransport --version=1
$(proxyJava)CpProxyUpnpOrgAvTransport2.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml
	echo CpProxyUpnpOrgAvTransport2.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml" --output=$(proxyJava) --domain=upnp.org --type=AvTransport --version=2
$(proxyJava)CpProxyAvOpenhomeOrgProduct1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpProxyAvOpenhomeOrgProduct1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=Product --version=1
$(proxyJava)CpProxyAvOpenhomeOrgSender1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpProxyAvOpenhomeOrgSender1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=Sender --version=1
$(proxyJava)CpProxyAvOpenhomeOrgMediaServer1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml
	echo CpProxyAvOpenhomeOrgMediaServer1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=MediaServer --version=1
$(proxyJava)CpProxyOpenhomeOrgSubscriptionLongPoll1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml
	echo CpProxyOpenhomeOrgSubscriptionLongPoll1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml" --output=$(proxyJava) --domain=openhome.org --type=SubscriptionLongPoll --version=1
$(proxyJava)CpProxyAvOpenhomeOrgPlaylist1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpProxyAvOpenhomeOrgPlaylist1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=Playlist --version=1
$(proxyJava)CpProxyAvOpenhomeOrgPlaylistManager1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml
	echo CpProxyAvOpenhomeOrgPlaylistManager1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=PlaylistManager --version=1
$(proxyJava)CpProxyAvOpenhomeOrgVolume1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml
	echo CpProxyAvOpenhomeOrgVolume1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=Volume --version=1
$(proxyJava)CpProxyAvOpenhomeOrgTime1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpProxyAvOpenhomeOrgTime1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=Time --version=1
$(proxyJava)CpProxyOpenhomeOrgTestBasic1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpProxyOpenhomeOrgTestBasic1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyJava) --domain=openhome.org --type=TestBasic --version=1

CpJs:   $(proxyJs)CpUpnpOrgConnectionManager1.js $(proxyJs)CpUpnpOrgConnectionManager2.js $(proxyJs)CpUpnpOrgContentDirectory1.js $(proxyJs)CpUpnpOrgContentDirectory2.js $(proxyJs)CpUpnpOrgContentDirectory3.js $(proxyJs)CpUpnpOrgAvTransport1.js $(proxyJs)CpUpnpOrgAvTransport2.js $(proxyJs)CpAvOpenhomeOrgProduct1.js $(proxyJs)CpAvOpenhomeOrgSender1.js $(proxyJs)CpAvOpenhomeOrgMediaServer1.js $(proxyJs)CpOpenhomeOrgSubscriptionLongPoll1.js $(proxyJs)CpAvOpenhomeOrgPlaylist1.js $(proxyJs)CpAvOpenhomeOrgPlaylistManager1.js $(proxyJs)CpAvOpenhomeOrgVolume1.js $(proxyJs)CpAvOpenhomeOrgTime1.js $(proxyJs)CpOpenhomeOrgTestBasic1.js
$(proxyJs)CpUpnpOrgConnectionManager1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpUpnpOrgConnectionManager1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyJs) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyJs)CpUpnpOrgConnectionManager2.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml
	echo CpUpnpOrgConnectionManager2.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml" --output=$(proxyJs) --domain=upnp.org --type=ConnectionManager --version=2
$(proxyJs)CpUpnpOrgContentDirectory1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml
	echo CpUpnpOrgContentDirectory1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml" --output=$(proxyJs) --domain=upnp.org --type=ContentDirectory --version=1
$(proxyJs)CpUpnpOrgContentDirectory2.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml
	echo CpUpnpOrgContentDirectory2.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml" --output=$(proxyJs) --domain=upnp.org --type=ContentDirectory --version=2
$(proxyJs)CpUpnpOrgContentDirectory3.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml
	echo CpUpnpOrgContentDirectory3.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml" --output=$(proxyJs) --domain=upnp.org --type=ContentDirectory --version=3
$(proxyJs)CpUpnpOrgAvTransport1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml
	echo CpUpnpOrgAvTransport1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml" --output=$(proxyJs) --domain=upnp.org --type=AvTransport --version=1
$(proxyJs)CpUpnpOrgAvTransport2.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml
	echo CpUpnpOrgAvTransport2.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml" --output=$(proxyJs) --domain=upnp.org --type=AvTransport --version=2
$(proxyJs)CpAvOpenhomeOrgProduct1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpAvOpenhomeOrgProduct1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=Product --version=1
$(proxyJs)CpAvOpenhomeOrgSender1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpAvOpenhomeOrgSender1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=Sender --version=1
$(proxyJs)CpAvOpenhomeOrgMediaServer1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml
	echo CpAvOpenhomeOrgMediaServer1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=MediaServer --version=1
$(proxyJs)CpOpenhomeOrgSubscriptionLongPoll1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml
	echo CpOpenhomeOrgSubscriptionLongPoll1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml" --output=$(proxyJs) --domain=openhome.org --type=SubscriptionLongPoll --version=1
$(proxyJs)CpAvOpenhomeOrgPlaylist1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpAvOpenhomeOrgPlaylist1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=Playlist --version=1
$(proxyJs)CpAvOpenhomeOrgPlaylistManager1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml
	echo CpAvOpenhomeOrgPlaylistManager1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=PlaylistManager --version=1
$(proxyJs)CpAvOpenhomeOrgVolume1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml
	echo CpAvOpenhomeOrgVolume1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=Volume --version=1
$(proxyJs)CpAvOpenhomeOrgTime1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpAvOpenhomeOrgTime1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=Time --version=1
$(proxyJs)CpOpenhomeOrgTestBasic1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpOpenhomeOrgTestBasic1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyJs) --domain=openhome.org --type=TestBasic --version=1

DvCppCore :   $(deviceCppCore)DvUpnpOrgConnectionManager1.cpp $(deviceCppCore)DvUpnpOrgConnectionManager2.cpp $(deviceCppCore)DvUpnpOrgContentDirectory1.cpp $(deviceCppCore)DvUpnpOrgContentDirectory2.cpp $(deviceCppCore)DvUpnpOrgContentDirectory3.cpp $(deviceCppCore)DvUpnpOrgAvTransport1.cpp $(deviceCppCore)DvUpnpOrgAvTransport2.cpp $(deviceCppCore)DvAvOpenhomeOrgProduct1.cpp $(deviceCppCore)DvAvOpenhomeOrgSender1.cpp $(deviceCppCore)DvAvOpenhomeOrgMediaServer1.cpp $(deviceCppCore)DvOpenhomeOrgSubscriptionLongPoll1.cpp $(deviceCppCore)DvAvOpenhomeOrgPlaylist1.cpp $(deviceCppCore)DvAvOpenhomeOrgPlaylistManager1.cpp $(deviceCppCore)DvAvOpenhomeOrgVolume1.cpp $(deviceCppCore)DvAvOpenhomeOrgTime1.cpp $(deviceCppCore)DvOpenhomeOrgTestBasic1.cpp
$(deviceCppCore)DvUpnpOrgConnectionManager1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo DvUpnpOrgConnectionManager1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(deviceCppCore) --domain=upnp.org --type=ConnectionManager --version=1
$(deviceCppCore)DvUpnpOrgConnectionManager2.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml
	echo DvUpnpOrgConnectionManager2.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml" --output=$(deviceCppCore) --domain=upnp.org --type=ConnectionManager --version=2
$(deviceCppCore)DvUpnpOrgContentDirectory1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml
	echo DvUpnpOrgContentDirectory1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml" --output=$(deviceCppCore) --domain=upnp.org --type=ContentDirectory --version=1
$(deviceCppCore)DvUpnpOrgContentDirectory2.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml
	echo DvUpnpOrgContentDirectory2.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml" --output=$(deviceCppCore) --domain=upnp.org --type=ContentDirectory --version=2
$(deviceCppCore)DvUpnpOrgContentDirectory3.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml
	echo DvUpnpOrgContentDirectory3.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml" --output=$(deviceCppCore) --domain=upnp.org --type=ContentDirectory --version=3
$(deviceCppCore)DvUpnpOrgAvTransport1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml
	echo DvUpnpOrgAvTransport1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml" --output=$(deviceCppCore) --domain=upnp.org --type=AvTransport --version=1
$(deviceCppCore)DvUpnpOrgAvTransport2.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml
	echo DvUpnpOrgAvTransport2.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml" --output=$(deviceCppCore) --domain=upnp.org --type=AvTransport --version=2
$(deviceCppCore)DvAvOpenhomeOrgProduct1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo DvAvOpenhomeOrgProduct1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=Product --version=1
$(deviceCppCore)DvAvOpenhomeOrgSender1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo DvAvOpenhomeOrgSender1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=Sender --version=1
$(deviceCppCore)DvAvOpenhomeOrgMediaServer1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml
	echo DvAvOpenhomeOrgMediaServer1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=MediaServer --version=1
$(deviceCppCore)DvOpenhomeOrgSubscriptionLongPoll1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml
	echo DvOpenhomeOrgSubscriptionLongPoll1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml" --output=$(deviceCppCore) --domain=openhome.org --type=SubscriptionLongPoll --version=1
$(deviceCppCore)DvAvOpenhomeOrgPlaylist1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo DvAvOpenhomeOrgPlaylist1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=Playlist --version=1
$(deviceCppCore)DvAvOpenhomeOrgPlaylistManager1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml
	echo DvAvOpenhomeOrgPlaylistManager1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=PlaylistManager --version=1
$(deviceCppCore)DvAvOpenhomeOrgVolume1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml
	echo DvAvOpenhomeOrgVolume1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=Volume --version=1
$(deviceCppCore)DvAvOpenhomeOrgTime1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo DvAvOpenhomeOrgTime1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=Time --version=1
$(deviceCppCore)DvOpenhomeOrgTestBasic1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo DvOpenhomeOrgTestBasic1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(deviceCppCore) --domain=openhome.org --type=TestBasic --version=1

DvCppStd :   $(deviceCppStd)DvUpnpOrgConnectionManager1Std.cpp $(deviceCppStd)DvUpnpOrgConnectionManager2Std.cpp $(deviceCppStd)DvUpnpOrgContentDirectory1Std.cpp $(deviceCppStd)DvUpnpOrgContentDirectory2Std.cpp $(deviceCppStd)DvUpnpOrgContentDirectory3Std.cpp $(deviceCppStd)DvUpnpOrgAvTransport1Std.cpp $(deviceCppStd)DvUpnpOrgAvTransport2Std.cpp $(deviceCppStd)DvAvOpenhomeOrgProduct1Std.cpp $(deviceCppStd)DvAvOpenhomeOrgSender1Std.cpp $(deviceCppStd)DvAvOpenhomeOrgMediaServer1Std.cpp $(deviceCppStd)DvOpenhomeOrgSubscriptionLongPoll1Std.cpp $(deviceCppStd)DvAvOpenhomeOrgPlaylist1Std.cpp $(deviceCppStd)DvAvOpenhomeOrgPlaylistManager1Std.cpp $(deviceCppStd)DvAvOpenhomeOrgVolume1Std.cpp $(deviceCppStd)DvAvOpenhomeOrgTime1Std.cpp $(deviceCppStd)DvOpenhomeOrgTestBasic1Std.cpp
$(deviceCppStd)DvUpnpOrgConnectionManager1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo DvUpnpOrgConnectionManager1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(deviceCppStd) --domain=upnp.org --type=ConnectionManager --version=1
$(deviceCppStd)DvUpnpOrgConnectionManager2Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml
	echo DvUpnpOrgConnectionManager2Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml" --output=$(deviceCppStd) --domain=upnp.org --type=ConnectionManager --version=2
$(deviceCppStd)DvUpnpOrgContentDirectory1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml
	echo DvUpnpOrgContentDirectory1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml" --output=$(deviceCppStd) --domain=upnp.org --type=ContentDirectory --version=1
$(deviceCppStd)DvUpnpOrgContentDirectory2Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml
	echo DvUpnpOrgContentDirectory2Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml" --output=$(deviceCppStd) --domain=upnp.org --type=ContentDirectory --version=2
$(deviceCppStd)DvUpnpOrgContentDirectory3Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml
	echo DvUpnpOrgContentDirectory3Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml" --output=$(deviceCppStd) --domain=upnp.org --type=ContentDirectory --version=3
$(deviceCppStd)DvUpnpOrgAvTransport1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml
	echo DvUpnpOrgAvTransport1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml" --output=$(deviceCppStd) --domain=upnp.org --type=AvTransport --version=1
$(deviceCppStd)DvUpnpOrgAvTransport2Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml
	echo DvUpnpOrgAvTransport2Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml" --output=$(deviceCppStd) --domain=upnp.org --type=AvTransport --version=2
$(deviceCppStd)DvAvOpenhomeOrgProduct1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo DvAvOpenhomeOrgProduct1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=Product --version=1
$(deviceCppStd)DvAvOpenhomeOrgSender1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo DvAvOpenhomeOrgSender1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=Sender --version=1
$(deviceCppStd)DvAvOpenhomeOrgMediaServer1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml
	echo DvAvOpenhomeOrgMediaServer1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=MediaServer --version=1
$(deviceCppStd)DvOpenhomeOrgSubscriptionLongPoll1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml
	echo DvOpenhomeOrgSubscriptionLongPoll1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml" --output=$(deviceCppStd) --domain=openhome.org --type=SubscriptionLongPoll --version=1
$(deviceCppStd)DvAvOpenhomeOrgPlaylist1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo DvAvOpenhomeOrgPlaylist1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=Playlist --version=1
$(deviceCppStd)DvAvOpenhomeOrgPlaylistManager1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml
	echo DvAvOpenhomeOrgPlaylistManager1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=PlaylistManager --version=1
$(deviceCppStd)DvAvOpenhomeOrgVolume1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml
	echo DvAvOpenhomeOrgVolume1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=Volume --version=1
$(deviceCppStd)DvAvOpenhomeOrgTime1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo DvAvOpenhomeOrgTime1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=Time --version=1
$(deviceCppStd)DvOpenhomeOrgTestBasic1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo DvOpenhomeOrgTestBasic1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(deviceCppStd) --domain=openhome.org --type=TestBasic --version=1

DvC :   $(deviceC)DvUpnpOrgConnectionManager1C.cpp $(deviceC)DvUpnpOrgConnectionManager2C.cpp $(deviceC)DvUpnpOrgContentDirectory1C.cpp $(deviceC)DvUpnpOrgContentDirectory2C.cpp $(deviceC)DvUpnpOrgContentDirectory3C.cpp $(deviceC)DvUpnpOrgAvTransport1C.cpp $(deviceC)DvUpnpOrgAvTransport2C.cpp $(deviceC)DvAvOpenhomeOrgProduct1C.cpp $(deviceC)DvAvOpenhomeOrgSender1C.cpp $(deviceC)DvAvOpenhomeOrgMediaServer1C.cpp $(deviceC)DvOpenhomeOrgSubscriptionLongPoll1C.cpp $(deviceC)DvAvOpenhomeOrgPlaylist1C.cpp $(deviceC)DvAvOpenhomeOrgPlaylistManager1C.cpp $(deviceC)DvAvOpenhomeOrgVolume1C.cpp $(deviceC)DvAvOpenhomeOrgTime1C.cpp $(deviceC)DvOpenhomeOrgTestBasic1C.cpp
$(deviceC)DvUpnpOrgConnectionManager1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo DvUpnpOrgConnectionManager1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(deviceC) --domain=upnp.org --type=ConnectionManager --version=1
$(deviceC)DvUpnpOrgConnectionManager2C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml
	echo DvUpnpOrgConnectionManager2C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml" --output=$(deviceC) --domain=upnp.org --type=ConnectionManager --version=2
$(deviceC)DvUpnpOrgContentDirectory1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml
	echo DvUpnpOrgContentDirectory1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml" --output=$(deviceC) --domain=upnp.org --type=ContentDirectory --version=1
$(deviceC)DvUpnpOrgContentDirectory2C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml
	echo DvUpnpOrgContentDirectory2C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml" --output=$(deviceC) --domain=upnp.org --type=ContentDirectory --version=2
$(deviceC)DvUpnpOrgContentDirectory3C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml
	echo DvUpnpOrgContentDirectory3C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml" --output=$(deviceC) --domain=upnp.org --type=ContentDirectory --version=3
$(deviceC)DvUpnpOrgAvTransport1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml
	echo DvUpnpOrgAvTransport1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml" --output=$(deviceC) --domain=upnp.org --type=AvTransport --version=1
$(deviceC)DvUpnpOrgAvTransport2C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml
	echo DvUpnpOrgAvTransport2C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml" --output=$(deviceC) --domain=upnp.org --type=AvTransport --version=2
$(deviceC)DvAvOpenhomeOrgProduct1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo DvAvOpenhomeOrgProduct1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(deviceC) --domain=av.openhome.org --type=Product --version=1
$(deviceC)DvAvOpenhomeOrgSender1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo DvAvOpenhomeOrgSender1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(deviceC) --domain=av.openhome.org --type=Sender --version=1
$(deviceC)DvAvOpenhomeOrgMediaServer1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml
	echo DvAvOpenhomeOrgMediaServer1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml" --output=$(deviceC) --domain=av.openhome.org --type=MediaServer --version=1
$(deviceC)DvOpenhomeOrgSubscriptionLongPoll1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml
	echo DvOpenhomeOrgSubscriptionLongPoll1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml" --output=$(deviceC) --domain=openhome.org --type=SubscriptionLongPoll --version=1
$(deviceC)DvAvOpenhomeOrgPlaylist1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo DvAvOpenhomeOrgPlaylist1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(deviceC) --domain=av.openhome.org --type=Playlist --version=1
$(deviceC)DvAvOpenhomeOrgPlaylistManager1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml
	echo DvAvOpenhomeOrgPlaylistManager1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml" --output=$(deviceC) --domain=av.openhome.org --type=PlaylistManager --version=1
$(deviceC)DvAvOpenhomeOrgVolume1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml
	echo DvAvOpenhomeOrgVolume1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml" --output=$(deviceC) --domain=av.openhome.org --type=Volume --version=1
$(deviceC)DvAvOpenhomeOrgTime1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo DvAvOpenhomeOrgTime1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(deviceC) --domain=av.openhome.org --type=Time --version=1
$(deviceC)DvOpenhomeOrgTestBasic1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo DvOpenhomeOrgTestBasic1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(deviceC) --domain=openhome.org --type=TestBasic --version=1

DvCs:   $(deviceCs)DvUpnpOrgConnectionManager1.cs $(deviceCs)DvUpnpOrgConnectionManager2.cs $(deviceCs)DvUpnpOrgContentDirectory1.cs $(deviceCs)DvUpnpOrgContentDirectory2.cs $(deviceCs)DvUpnpOrgContentDirectory3.cs $(deviceCs)DvUpnpOrgAvTransport1.cs $(deviceCs)DvUpnpOrgAvTransport2.cs $(deviceCs)DvAvOpenhomeOrgProduct1.cs $(deviceCs)DvAvOpenhomeOrgSender1.cs $(deviceCs)DvAvOpenhomeOrgMediaServer1.cs $(deviceCs)DvOpenhomeOrgSubscriptionLongPoll1.cs $(deviceCs)DvAvOpenhomeOrgPlaylist1.cs $(deviceCs)DvAvOpenhomeOrgPlaylistManager1.cs $(deviceCs)DvAvOpenhomeOrgVolume1.cs $(deviceCs)DvAvOpenhomeOrgTime1.cs $(deviceCs)DvOpenhomeOrgTestBasic1.cs
$(deviceCs)DvUpnpOrgConnectionManager1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo DvUpnpOrgConnectionManager1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(deviceCs) --domain=upnp.org --type=ConnectionManager --version=1
$(deviceCs)DvUpnpOrgConnectionManager2.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml
	echo DvUpnpOrgConnectionManager2.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml" --output=$(deviceCs) --domain=upnp.org --type=ConnectionManager --version=2
$(deviceCs)DvUpnpOrgContentDirectory1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml
	echo DvUpnpOrgContentDirectory1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml" --output=$(deviceCs) --domain=upnp.org --type=ContentDirectory --version=1
$(deviceCs)DvUpnpOrgContentDirectory2.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml
	echo DvUpnpOrgContentDirectory2.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml" --output=$(deviceCs) --domain=upnp.org --type=ContentDirectory --version=2
$(deviceCs)DvUpnpOrgContentDirectory3.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml
	echo DvUpnpOrgContentDirectory3.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml" --output=$(deviceCs) --domain=upnp.org --type=ContentDirectory --version=3
$(deviceCs)DvUpnpOrgAvTransport1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml
	echo DvUpnpOrgAvTransport1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml" --output=$(deviceCs) --domain=upnp.org --type=AvTransport --version=1
$(deviceCs)DvUpnpOrgAvTransport2.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml
	echo DvUpnpOrgAvTransport2.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml" --output=$(deviceCs) --domain=upnp.org --type=AvTransport --version=2
$(deviceCs)DvAvOpenhomeOrgProduct1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo DvAvOpenhomeOrgProduct1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=Product --version=1
$(deviceCs)DvAvOpenhomeOrgSender1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo DvAvOpenhomeOrgSender1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=Sender --version=1
$(deviceCs)DvAvOpenhomeOrgMediaServer1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml
	echo DvAvOpenhomeOrgMediaServer1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=MediaServer --version=1
$(deviceCs)DvOpenhomeOrgSubscriptionLongPoll1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml
	echo DvOpenhomeOrgSubscriptionLongPoll1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml" --output=$(deviceCs) --domain=openhome.org --type=SubscriptionLongPoll --version=1
$(deviceCs)DvAvOpenhomeOrgPlaylist1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo DvAvOpenhomeOrgPlaylist1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=Playlist --version=1
$(deviceCs)DvAvOpenhomeOrgPlaylistManager1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml
	echo DvAvOpenhomeOrgPlaylistManager1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=PlaylistManager --version=1
$(deviceCs)DvAvOpenhomeOrgVolume1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml
	echo DvAvOpenhomeOrgVolume1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=Volume --version=1
$(deviceCs)DvAvOpenhomeOrgTime1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo DvAvOpenhomeOrgTime1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=Time --version=1
$(deviceCs)DvOpenhomeOrgTestBasic1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo DvOpenhomeOrgTestBasic1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(deviceCs) --domain=openhome.org --type=TestBasic --version=1

DvJava:   $(deviceJava)DvProviderUpnpOrgConnectionManager1.java $(deviceJava)DvProviderUpnpOrgConnectionManager2.java $(deviceJava)DvProviderUpnpOrgContentDirectory1.java $(deviceJava)DvProviderUpnpOrgContentDirectory2.java $(deviceJava)DvProviderUpnpOrgContentDirectory3.java $(deviceJava)DvProviderUpnpOrgAvTransport1.java $(deviceJava)DvProviderUpnpOrgAvTransport2.java $(deviceJava)DvProviderAvOpenhomeOrgProduct1.java $(deviceJava)DvProviderAvOpenhomeOrgSender1.java $(deviceJava)DvProviderAvOpenhomeOrgMediaServer1.java $(deviceJava)DvProviderOpenhomeOrgSubscriptionLongPoll1.java $(deviceJava)DvProviderAvOpenhomeOrgPlaylist1.java $(deviceJava)DvProviderAvOpenhomeOrgPlaylistManager1.java $(deviceJava)DvProviderAvOpenhomeOrgVolume1.java $(deviceJava)DvProviderAvOpenhomeOrgTime1.java $(deviceJava)DvProviderOpenhomeOrgTestBasic1.java
$(deviceJava)DvProviderUpnpOrgConnectionManager1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo DvProviderUpnpOrgConnectionManager1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(deviceJava) --domain=upnp.org --type=ConnectionManager --version=1
$(deviceJava)DvProviderUpnpOrgConnectionManager2.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml
	echo DvProviderUpnpOrgConnectionManager2.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager2.xml" --output=$(deviceJava) --domain=upnp.org --type=ConnectionManager --version=2
$(deviceJava)DvProviderUpnpOrgContentDirectory1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml
	echo DvProviderUpnpOrgContentDirectory1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory1.xml" --output=$(deviceJava) --domain=upnp.org --type=ContentDirectory --version=1
$(deviceJava)DvProviderUpnpOrgContentDirectory2.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml
	echo DvProviderUpnpOrgContentDirectory2.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory2.xml" --output=$(deviceJava) --domain=upnp.org --type=ContentDirectory --version=2
$(deviceJava)DvProviderUpnpOrgContentDirectory3.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml
	echo DvProviderUpnpOrgContentDirectory3.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ContentDirectory3.xml" --output=$(deviceJava) --domain=upnp.org --type=ContentDirectory --version=3
$(deviceJava)DvProviderUpnpOrgAvTransport1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml
	echo DvProviderUpnpOrgAvTransport1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport1.xml" --output=$(deviceJava) --domain=upnp.org --type=AvTransport --version=1
$(deviceJava)DvProviderUpnpOrgAvTransport2.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml
	echo DvProviderUpnpOrgAvTransport2.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/AvTransport2.xml" --output=$(deviceJava) --domain=upnp.org --type=AvTransport --version=2
$(deviceJava)DvProviderAvOpenhomeOrgProduct1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo DvProviderAvOpenhomeOrgProduct1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=Product --version=1
$(deviceJava)DvProviderAvOpenhomeOrgSender1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo DvProviderAvOpenhomeOrgSender1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=Sender --version=1
$(deviceJava)DvProviderAvOpenhomeOrgMediaServer1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml
	echo DvProviderAvOpenhomeOrgMediaServer1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/MediaServer1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=MediaServer --version=1
$(deviceJava)DvProviderOpenhomeOrgSubscriptionLongPoll1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml
	echo DvProviderOpenhomeOrgSubscriptionLongPoll1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/SubscriptionLongPoll1.xml" --output=$(deviceJava) --domain=openhome.org --type=SubscriptionLongPoll --version=1
$(deviceJava)DvProviderAvOpenhomeOrgPlaylist1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo DvProviderAvOpenhomeOrgPlaylist1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=Playlist --version=1
$(deviceJava)DvProviderAvOpenhomeOrgPlaylistManager1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml
	echo DvProviderAvOpenhomeOrgPlaylistManager1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/PlaylistManager1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=PlaylistManager --version=1
$(deviceJava)DvProviderAvOpenhomeOrgVolume1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml
	echo DvProviderAvOpenhomeOrgVolume1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Volume1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=Volume --version=1
$(deviceJava)DvProviderAvOpenhomeOrgTime1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo DvProviderAvOpenhomeOrgTime1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=Time --version=1
$(deviceJava)DvProviderOpenhomeOrgTestBasic1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo DvProviderOpenhomeOrgTestBasic1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(deviceJava) --domain=openhome.org --type=TestBasic --version=1

