package com.snapchat.talkcorev3;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class CallingSessionDelegate {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends CallingSessionDelegate {
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

        private native void native_onBackgroundImageStateChanged(long j, String str, BackgroundImageState backgroundImageState);

        private native void native_onSpeechActivity(long j, ArrayList<SpeechActivity> arrayList);

        private native void native_onStateChanged(long j, Reason reason);

        private native void native_onTalkingStateChanged(long j, HashMap<String, TalkingState> hashMap);

        private native void native_sendCallStatusMessage(long j, CallStatus callStatus, boolean z, Integer num, String str);

        private native void native_startConnectedLensSelfStream(long j);

        private native void native_stopConnectedLensSelfStream(long j);

        @Override // com.snapchat.talkcorev3.CallingSessionDelegate
        public void onBackgroundImageStateChanged(String str, BackgroundImageState backgroundImageState) {
            native_onBackgroundImageStateChanged(this.nativeRef, str, backgroundImageState);
        }

        @Override // com.snapchat.talkcorev3.CallingSessionDelegate
        public void onSpeechActivity(ArrayList<SpeechActivity> arrayList) {
            native_onSpeechActivity(this.nativeRef, arrayList);
        }

        @Override // com.snapchat.talkcorev3.CallingSessionDelegate
        public void onStateChanged(Reason reason) {
            native_onStateChanged(this.nativeRef, reason);
        }

        @Override // com.snapchat.talkcorev3.CallingSessionDelegate
        public void onTalkingStateChanged(HashMap<String, TalkingState> hashMap) {
            native_onTalkingStateChanged(this.nativeRef, hashMap);
        }

        @Override // com.snapchat.talkcorev3.CallingSessionDelegate
        public void sendCallStatusMessage(CallStatus callStatus, boolean z, Integer num, String str) {
            native_sendCallStatusMessage(this.nativeRef, callStatus, z, num, str);
        }

        @Override // com.snapchat.talkcorev3.CallingSessionDelegate
        public void startConnectedLensSelfStream() {
            native_startConnectedLensSelfStream(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSessionDelegate
        public void stopConnectedLensSelfStream() {
            native_stopConnectedLensSelfStream(this.nativeRef);
        }
    }

    public abstract void onBackgroundImageStateChanged(String str, BackgroundImageState backgroundImageState);

    public abstract void onSpeechActivity(ArrayList<SpeechActivity> arrayList);

    public abstract void onStateChanged(Reason reason);

    public abstract void onTalkingStateChanged(HashMap<String, TalkingState> hashMap);

    public abstract void sendCallStatusMessage(CallStatus callStatus, boolean z, Integer num, String str);

    public abstract void startConnectedLensSelfStream();

    public abstract void stopConnectedLensSelfStream();
}
