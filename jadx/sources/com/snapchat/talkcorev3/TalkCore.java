package com.snapchat.talkcorev3;

import com.addlive.djinni.CallingServicesFactory;
import com.addlive.djinni.ExternalVideoService;
import com.snapchat.addlive.shared_metrics.ConnectivityNetworkType;
import com.snapchat.addlive.shared_metrics.MetricsReporter;
import com.snapchat.addlive.shared_metrics.OpsDataProvider;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.djinni.NativeObjectManager;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class TalkCore {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends TalkCore {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native void native_connectivityNetworkTypeChanged(long j, ConnectivityNetworkType connectivityNetworkType);

        private native CallingSession native_createCallingSession(long j, String str, CallingSessionParameters callingSessionParameters);

        private native CognacSession native_createCognacSubsession(long j, String str, String str2);

        private native CognacSession native_createConnectedLensCognacSubsession(long j, String str, String str2);

        private native PresenceSession native_createPresenceSession(long j, String str, PresenceSessionDelegate presenceSessionDelegate, HashSet<String> hashSet);

        private native void native_dispose(long j);

        private native void native_disposeTSCallingSession(long j, String str);

        private native PresenceService native_getPresenceService(long j);

        private native NotificationAction native_processIncomingMessageForDisplay(long j, String str, String str2, String str3);

        private native NotificationReplacementType native_processRingingTimeout(long j, String str);

        private native void native_setProperty(long j, String str, String str2);

        private native void native_updateTSCallingSession(long j, TSCallingStateUpdateParams tSCallingStateUpdateParams);

        @Override // com.snapchat.talkcorev3.TalkCore
        public void connectivityNetworkTypeChanged(ConnectivityNetworkType connectivityNetworkType) {
            native_connectivityNetworkTypeChanged(this.nativeRef, connectivityNetworkType);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public CallingSession createCallingSession(String str, CallingSessionParameters callingSessionParameters) {
            return native_createCallingSession(this.nativeRef, str, callingSessionParameters);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public CognacSession createCognacSubsession(String str, String str2) {
            return native_createCognacSubsession(this.nativeRef, str, str2);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public CognacSession createConnectedLensCognacSubsession(String str, String str2) {
            return native_createConnectedLensCognacSubsession(this.nativeRef, str, str2);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public PresenceSession createPresenceSession(String str, PresenceSessionDelegate presenceSessionDelegate, HashSet<String> hashSet) {
            return native_createPresenceSession(this.nativeRef, str, presenceSessionDelegate, hashSet);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public void disposeTSCallingSession(String str) {
            native_disposeTSCallingSession(this.nativeRef, str);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public PresenceService getPresenceService() {
            return native_getPresenceService(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public NotificationAction processIncomingMessageForDisplay(String str, String str2, String str3) {
            return native_processIncomingMessageForDisplay(this.nativeRef, str, str2, str3);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public NotificationReplacementType processRingingTimeout(String str) {
            return native_processRingingTimeout(this.nativeRef, str);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public void setProperty(String str, String str2) {
            native_setProperty(this.nativeRef, str, str2);
        }

        @Override // com.snapchat.talkcorev3.TalkCore
        public void updateTSCallingSession(TSCallingStateUpdateParams tSCallingStateUpdateParams) {
            native_updateTSCallingSession(this.nativeRef, tSCallingStateUpdateParams);
        }
    }

    public static native TalkCore create(TalkCoreParameters talkCoreParameters, TalkCoreDelegate talkCoreDelegate, Logger logger, MetricsReporter metricsReporter, ExternalVideoService externalVideoService, OpsDataProvider opsDataProvider, AuthContextDelegate authContextDelegate, DuplexClient duplexClient, Object obj);

    public static native TalkCore createWithExternalServices(TalkCoreParameters talkCoreParameters, TalkCoreDelegate talkCoreDelegate, Logger logger, MetricsReporter metricsReporter, OpsDataProvider opsDataProvider, CallingServicesFactory callingServicesFactory, PresenceServiceDelegate presenceServiceDelegate, DuplexClient duplexClient);

    public static native void setAndroidContext(Object obj);

    public abstract void connectivityNetworkTypeChanged(ConnectivityNetworkType connectivityNetworkType);

    public abstract CallingSession createCallingSession(String str, CallingSessionParameters callingSessionParameters);

    public abstract CognacSession createCognacSubsession(String str, String str2);

    public abstract CognacSession createConnectedLensCognacSubsession(String str, String str2);

    public abstract PresenceSession createPresenceSession(String str, PresenceSessionDelegate presenceSessionDelegate, HashSet<String> hashSet);

    public abstract void dispose();

    public abstract void disposeTSCallingSession(String str);

    public abstract PresenceService getPresenceService();

    public abstract NotificationAction processIncomingMessageForDisplay(String str, String str2, String str3);

    public abstract NotificationReplacementType processRingingTimeout(String str);

    public abstract void setProperty(String str, String str2);

    public abstract void updateTSCallingSession(TSCallingStateUpdateParams tSCallingStateUpdateParams);
}
