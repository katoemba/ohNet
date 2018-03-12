/* DO NOT EDIT THIS FILE - it is machine generated */
#include <jni.h>
/* Header for class org_openhome_net_core_InitParams */

#ifndef _Included_org_openhome_net_core_InitParams
#define _Included_org_openhome_net_core_InitParams
#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsCreate
 * Signature: ()J
 */
JNIEXPORT jlong JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsCreate
  (JNIEnv *, jclass);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsCreateThreadExitCallback
 * Signature: (J)J
 */
JNIEXPORT jlong JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsCreateThreadExitCallback
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsDestroy
 * Signature: (J)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsDestroy
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsDisposeCallback
 * Signature: (J)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsDisposeCallback
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsTcpConnectTimeoutMs
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsTcpConnectTimeoutMs
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsMsearchTimeSecs
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsMsearchTimeSecs
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsMsearchTtl
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsMsearchTtl
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsNumEventSessionThreads
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsNumEventSessionThreads
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsNumXmlFetcherThreads
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsNumXmlFetcherThreads
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsNumActionInvokerThreads
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsNumActionInvokerThreads
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsNumInvocations
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsNumInvocations
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsNumSubscriberThreads
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsNumSubscriberThreads
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSubscriptionDurationSecs
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSubscriptionDurationSecs
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsPendingSubscriptionTimeoutMs
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsPendingSubscriptionTimeoutMs
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsDvMaxUpdateTimeSecs
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsDvMaxUpdateTimeSecs
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsDvNumServerThreads
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsDvNumServerThreads
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsDvNumPublisherThreads
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsDvNumPublisherThreads
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsDvNumWebSocketThreads
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsDvNumWebSocketThreads
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsDvUpnpServerPort
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsDvUpnpServerPort
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsDvWebSocketPort
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsDvWebSocketPort
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsDvIsBonjourEnabled
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsDvIsBonjourEnabled
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetTcpConnectTimeout
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetTcpConnectTimeout
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetMsearchTime
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetMsearchTime
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetMsearchTtl
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetMsearchTtl
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetNumEventSessionThreads
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetNumEventSessionThreads
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetNumXmlFetcherThreads
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetNumXmlFetcherThreads
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetNumActionInvokerThreads
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetNumActionInvokerThreads
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetNumInvocations
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetNumInvocations
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetNumSubscriberThreads
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetNumSubscriberThreads
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetSubscriptionDuration
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetSubscriptionDuration
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetPendingSubscriptionTimeout
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetPendingSubscriptionTimeout
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetUseLoopbackNetworkAdapter
 * Signature: (J)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetUseLoopbackNetworkAdapter
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetIncludeLoopbackNetworkAdapter
 * Signature: (J)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetIncludeLoopbackNetworkAdapter
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetDvMaxUpdateTime
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetDvMaxUpdateTime
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetDvNumServerThreads
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetDvNumServerThreads
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetDvNumPublisherThreads
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetDvNumPublisherThreads
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetDvNumWebSocketThreads
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetDvNumWebSocketThreads
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetDvUpnpServerPort
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetDvUpnpServerPort
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetDvWebSocketPort
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetDvWebSocketPort
  (JNIEnv *, jclass, jlong, jint);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetDvEnableBonjour
 * Signature: (JLjava/lang/String;)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetDvEnableBonjour
(JNIEnv *, jclass, jlong, jstring, jboolean);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetLogOutput
 * Signature: (JLorg/openhome/net/core/IMessageListener;)J
 */
JNIEXPORT jlong JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetLogOutput
  (JNIEnv *, jclass, jlong, jobject);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetFatalErrorHandler
 * Signature: (JLorg/openhome/net/core/IMessageListener;)J
 */
JNIEXPORT jlong JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetFatalErrorHandler
  (JNIEnv *, jclass, jlong, jobject);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetThreadExitHandler
 * Signature: (JLorg/openhome/net/core/IThreadExitListener;)V
 */
JNIEXPORT void JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetThreadExitHandler
  (JNIEnv *, jclass , jlong, jobject);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetSubnetListChangedListener
 * Signature: (JLorg/openhome/net/core/IChangeListener;)J
 */
JNIEXPORT jlong JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetSubnetListChangedListener
  (JNIEnv *, jclass, jlong, jobject);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetSubnetAddedListener
 * Signature: (JLorg/openhome/net/core/InitParams$NetworkAdapterCallback;)J
 */
JNIEXPORT jlong JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetSubnetAddedListener
  (JNIEnv *, jclass, jlong, jobject);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetSubnetRemovedListener
 * Signature: (JLorg/openhome/net/core/InitParams$NetworkAdapterCallback;)J
 */
JNIEXPORT jlong JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetSubnetRemovedListener
  (JNIEnv *, jclass, jlong, jobject);

/*
 * Class:     org_openhome_net_core_InitParams
 * Method:    OhNetInitParamsSetNetworkAdapterChangedListener
 * Signature: (JLorg/openhome/net/core/InitParams$NetworkAdapterCallback;)J
 */
JNIEXPORT jlong JNICALL Java_org_openhome_net_core_InitParams_OhNetInitParamsSetNetworkAdapterChangedListener
  (JNIEnv *, jclass, jlong, jobject);

#ifdef __cplusplus
}
#endif
#endif
