package com.addlive.djinni;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class CallingServicesListener {

    /* loaded from: classes2.dex */
    public static final class CppProxy extends CallingServicesListener {
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

        private native void native_onFirstMediaPacketFrom(long j, TalkId talkId);

        private native void native_onMediaConnected(long j);

        private native void native_onMediaConnectionFailed(long j, ConnectionFailureReason connectionFailureReason);

        private native Integer native_onMediaStats(long j, TalkId talkId, VideoStreamType videoStreamType, InboundStats inboundStats);

        private native void native_onMessage(long j, byte[] bArr);

        private native void native_onSignalingConnected(long j, LocalAuthData localAuthData, ApplicationCredentials applicationCredentials, StreamerConnParams streamerConnParams);

        private native void native_onSignalingConnectionFailed(long j, ConnectionFailureReason connectionFailureReason);

        private native void native_onSpeechActivity(long j, ArrayList<ScopeSpeechInfo> arrayList);

        private native void native_onVideoFlowing(long j, TalkId talkId);

        @Override // com.addlive.djinni.CallingServicesListener
        public void onFirstMediaPacketFrom(TalkId talkId) {
            native_onFirstMediaPacketFrom(this.nativeRef, talkId);
        }

        @Override // com.addlive.djinni.CallingServicesListener
        public void onMediaConnected() {
            native_onMediaConnected(this.nativeRef);
        }

        @Override // com.addlive.djinni.CallingServicesListener
        public void onMediaConnectionFailed(ConnectionFailureReason connectionFailureReason) {
            native_onMediaConnectionFailed(this.nativeRef, connectionFailureReason);
        }

        @Override // com.addlive.djinni.CallingServicesListener
        public Integer onMediaStats(TalkId talkId, VideoStreamType videoStreamType, InboundStats inboundStats) {
            return native_onMediaStats(this.nativeRef, talkId, videoStreamType, inboundStats);
        }

        @Override // com.addlive.djinni.CallingServicesListener
        public void onMessage(byte[] bArr) {
            native_onMessage(this.nativeRef, bArr);
        }

        @Override // com.addlive.djinni.CallingServicesListener
        public void onSignalingConnected(LocalAuthData localAuthData, ApplicationCredentials applicationCredentials, StreamerConnParams streamerConnParams) {
            native_onSignalingConnected(this.nativeRef, localAuthData, applicationCredentials, streamerConnParams);
        }

        @Override // com.addlive.djinni.CallingServicesListener
        public void onSignalingConnectionFailed(ConnectionFailureReason connectionFailureReason) {
            native_onSignalingConnectionFailed(this.nativeRef, connectionFailureReason);
        }

        @Override // com.addlive.djinni.CallingServicesListener
        public void onSpeechActivity(ArrayList<ScopeSpeechInfo> arrayList) {
            native_onSpeechActivity(this.nativeRef, arrayList);
        }

        @Override // com.addlive.djinni.CallingServicesListener
        public void onVideoFlowing(TalkId talkId) {
            native_onVideoFlowing(this.nativeRef, talkId);
        }
    }

    public abstract void onFirstMediaPacketFrom(TalkId talkId);

    public abstract void onMediaConnected();

    public abstract void onMediaConnectionFailed(ConnectionFailureReason connectionFailureReason);

    public abstract Integer onMediaStats(TalkId talkId, VideoStreamType videoStreamType, InboundStats inboundStats);

    public abstract void onMessage(byte[] bArr);

    public abstract void onSignalingConnected(LocalAuthData localAuthData, ApplicationCredentials applicationCredentials, StreamerConnParams streamerConnParams);

    public abstract void onSignalingConnectionFailed(ConnectionFailureReason connectionFailureReason);

    public abstract void onSpeechActivity(ArrayList<ScopeSpeechInfo> arrayList);

    public abstract void onVideoFlowing(TalkId talkId);
}
