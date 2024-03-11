package com.snapchat.talkcorev3;

import com.addlive.djinni.CameraFrameInjector;
import com.addlive.djinni.DirectRendererCallback;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class CognacSession {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends CognacSession {
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

        private native void native_activate(long j);

        private native void native_background(long j);

        private native void native_deactivate(long j);

        private native void native_dispose(long j);

        private native CameraFrameInjector native_getCameraFrameInjector(long j);

        private native CognacSessionState native_getState(long j);

        private native boolean native_isConnected(long j);

        private native void native_processTypingActivity(long j, TypingActivity typingActivity);

        private native void native_sendMessage(long j, byte[] bArr);

        private native void native_setDelegate(long j, CognacSessionDelegate cognacSessionDelegate);

        private native void native_setPublishingAudio(long j, boolean z);

        private native void native_setPublishingVideo(long j, boolean z);

        private native int native_startRendering(long j, String str, DirectRendererCallback directRendererCallback);

        private native void native_stopRendering(long j, int i);

        private native void native_updateMuteStatus(long j, boolean z);

        @Override // com.snapchat.talkcorev3.CognacSession
        public void activate() {
            native_activate(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public void background() {
            native_background(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public void deactivate() {
            native_deactivate(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public CameraFrameInjector getCameraFrameInjector() {
            return native_getCameraFrameInjector(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public CognacSessionState getState() {
            return native_getState(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public boolean isConnected() {
            return native_isConnected(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public void processTypingActivity(TypingActivity typingActivity) {
            native_processTypingActivity(this.nativeRef, typingActivity);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public void sendMessage(byte[] bArr) {
            native_sendMessage(this.nativeRef, bArr);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public void setDelegate(CognacSessionDelegate cognacSessionDelegate) {
            native_setDelegate(this.nativeRef, cognacSessionDelegate);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public void setPublishingAudio(boolean z) {
            native_setPublishingAudio(this.nativeRef, z);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public void setPublishingVideo(boolean z) {
            native_setPublishingVideo(this.nativeRef, z);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public int startRendering(String str, DirectRendererCallback directRendererCallback) {
            return native_startRendering(this.nativeRef, str, directRendererCallback);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public void stopRendering(int i) {
            native_stopRendering(this.nativeRef, i);
        }

        @Override // com.snapchat.talkcorev3.CognacSession
        public void updateMuteStatus(boolean z) {
            native_updateMuteStatus(this.nativeRef, z);
        }
    }

    public abstract void activate();

    public abstract void background();

    public abstract void deactivate();

    public abstract void dispose();

    public abstract CameraFrameInjector getCameraFrameInjector();

    public abstract CognacSessionState getState();

    public abstract boolean isConnected();

    public abstract void processTypingActivity(TypingActivity typingActivity);

    public abstract void sendMessage(byte[] bArr);

    public abstract void setDelegate(CognacSessionDelegate cognacSessionDelegate);

    public abstract void setPublishingAudio(boolean z);

    public abstract void setPublishingVideo(boolean z);

    public abstract int startRendering(String str, DirectRendererCallback directRendererCallback);

    public abstract void stopRendering(int i);

    public abstract void updateMuteStatus(boolean z);
}
