package com.snapchat.talkcorev3;

import com.addlive.djinni.CameraFrameInjector;
import com.snapchat.addlive.shared_metrics.MetricsMetadataContainer;
import com.snapchat.djinni.NativeObjectManager;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class CallingSession {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends CallingSession {
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

        private native void native_activateWithPausedVideo(long j);

        private native void native_background(long j);

        private native void native_deactivate(long j);

        private native void native_dispose(long j);

        private native CallingManager native_getCallingManager(long j);

        private native CameraFrameInjector native_getCameraFrameInjector(long j);

        private native CallingParticipantState native_getLocalState(long j);

        private native MetricsMetadataContainer native_getMetricsMetadataContainer(long j);

        private native CameraFrameInjector native_getScreenFrameInjector(long j);

        private native CallingSessionState native_getState(long j);

        private native void native_processTypingActivity(long j, TypingActivity typingActivity);

        private native void native_setDelegate(long j, CallingSessionDelegate callingSessionDelegate);

        private native void native_updateParticipants(long j, HashSet<String> hashSet);

        @Override // com.snapchat.talkcorev3.CallingSession
        public void activate() {
            native_activate(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public void activateWithPausedVideo() {
            native_activateWithPausedVideo(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public void background() {
            native_background(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public void deactivate() {
            native_deactivate(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public CallingManager getCallingManager() {
            return native_getCallingManager(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public CameraFrameInjector getCameraFrameInjector() {
            return native_getCameraFrameInjector(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public CallingParticipantState getLocalState() {
            return native_getLocalState(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public MetricsMetadataContainer getMetricsMetadataContainer() {
            return native_getMetricsMetadataContainer(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public CameraFrameInjector getScreenFrameInjector() {
            return native_getScreenFrameInjector(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public CallingSessionState getState() {
            return native_getState(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public void processTypingActivity(TypingActivity typingActivity) {
            native_processTypingActivity(this.nativeRef, typingActivity);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public void setDelegate(CallingSessionDelegate callingSessionDelegate) {
            native_setDelegate(this.nativeRef, callingSessionDelegate);
        }

        @Override // com.snapchat.talkcorev3.CallingSession
        public void updateParticipants(HashSet<String> hashSet) {
            native_updateParticipants(this.nativeRef, hashSet);
        }
    }

    public abstract void activate();

    public abstract void activateWithPausedVideo();

    public abstract void background();

    public abstract void deactivate();

    public abstract void dispose();

    public abstract CallingManager getCallingManager();

    public abstract CameraFrameInjector getCameraFrameInjector();

    public abstract CallingParticipantState getLocalState();

    public abstract MetricsMetadataContainer getMetricsMetadataContainer();

    public abstract CameraFrameInjector getScreenFrameInjector();

    public abstract CallingSessionState getState();

    public abstract void processTypingActivity(TypingActivity typingActivity);

    public abstract void setDelegate(CallingSessionDelegate callingSessionDelegate);

    public abstract void updateParticipants(HashSet<String> hashSet);
}
