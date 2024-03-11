package com.snapchat.talkcorev3;

import com.addlive.djinni.DirectRendererCallback;
import com.snapchat.addlive.shared_metrics.LensCarouselType;
import com.snapchat.addlive.shared_metrics.MissedCallReason;
import com.snapchat.addlive.shared_metrics.NotificationDisplay;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class CallingManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends CallingManager {
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

        private native void native_applyRemoteState(long j, String str, String str2);

        private native void native_dismissCall(long j);

        private native ArrayList<String> native_getPublishersForNotification(long j, String str);

        private native RendererManager native_getRendererManager(long j);

        private native void native_onLensStarted(long j, String str, boolean z, LensCarouselType lensCarouselType);

        private native void native_onLensStopped(long j);

        private native NotificationAction native_processNotification(long j, String str, String str2);

        private native NotificationReplacementType native_processRingingTimeout(long j, String str);

        private native void native_reportNotificationDisplay(long j, NotificationDisplay notificationDisplay);

        private native void native_reportNotificationFailed(long j, String str, String str2, MissedCallReason missedCallReason);

        private native void native_startCall(long j, Media media);

        private native int native_startRendering(long j, String str, DirectRendererCallback directRendererCallback);

        private native void native_stopRendering(long j, int i);

        private native void native_updateBackgroundImageState(long j, BackgroundImageState backgroundImageState);

        private native void native_updateMuteStatus(long j, boolean z, MediaSource mediaSource);

        private native void native_updatePublishedMedia(long j, Media media);

        private native void native_updateScreenSharingStatus(long j, boolean z);

        @Override // com.snapchat.talkcorev3.CallingManager
        public void applyRemoteState(String str, String str2) {
            native_applyRemoteState(this.nativeRef, str, str2);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public void dismissCall() {
            native_dismissCall(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public ArrayList<String> getPublishersForNotification(String str) {
            return native_getPublishersForNotification(this.nativeRef, str);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public RendererManager getRendererManager() {
            return native_getRendererManager(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public void onLensStarted(String str, boolean z, LensCarouselType lensCarouselType) {
            native_onLensStarted(this.nativeRef, str, z, lensCarouselType);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public void onLensStopped() {
            native_onLensStopped(this.nativeRef);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public NotificationAction processNotification(String str, String str2) {
            return native_processNotification(this.nativeRef, str, str2);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public NotificationReplacementType processRingingTimeout(String str) {
            return native_processRingingTimeout(this.nativeRef, str);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public void reportNotificationDisplay(NotificationDisplay notificationDisplay) {
            native_reportNotificationDisplay(this.nativeRef, notificationDisplay);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public void reportNotificationFailed(String str, String str2, MissedCallReason missedCallReason) {
            native_reportNotificationFailed(this.nativeRef, str, str2, missedCallReason);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public void startCall(Media media) {
            native_startCall(this.nativeRef, media);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public int startRendering(String str, DirectRendererCallback directRendererCallback) {
            return native_startRendering(this.nativeRef, str, directRendererCallback);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public void stopRendering(int i) {
            native_stopRendering(this.nativeRef, i);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public void updateBackgroundImageState(BackgroundImageState backgroundImageState) {
            native_updateBackgroundImageState(this.nativeRef, backgroundImageState);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public void updateMuteStatus(boolean z, MediaSource mediaSource) {
            native_updateMuteStatus(this.nativeRef, z, mediaSource);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public void updatePublishedMedia(Media media) {
            native_updatePublishedMedia(this.nativeRef, media);
        }

        @Override // com.snapchat.talkcorev3.CallingManager
        public void updateScreenSharingStatus(boolean z) {
            native_updateScreenSharingStatus(this.nativeRef, z);
        }
    }

    public abstract void applyRemoteState(String str, String str2);

    public abstract void dismissCall();

    public abstract ArrayList<String> getPublishersForNotification(String str);

    public abstract RendererManager getRendererManager();

    public abstract void onLensStarted(String str, boolean z, LensCarouselType lensCarouselType);

    public abstract void onLensStopped();

    public abstract NotificationAction processNotification(String str, String str2);

    public abstract NotificationReplacementType processRingingTimeout(String str);

    public abstract void reportNotificationDisplay(NotificationDisplay notificationDisplay);

    public abstract void reportNotificationFailed(String str, String str2, MissedCallReason missedCallReason);

    public abstract void startCall(Media media);

    public abstract int startRendering(String str, DirectRendererCallback directRendererCallback);

    public abstract void stopRendering(int i);

    public abstract void updateBackgroundImageState(BackgroundImageState backgroundImageState);

    public abstract void updateMuteStatus(boolean z, MediaSource mediaSource);

    public abstract void updatePublishedMedia(Media media);

    public abstract void updateScreenSharingStatus(boolean z);
}
