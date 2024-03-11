package com.snapchat.talkcorev3;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class TalkCoreDelegate {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends TalkCoreDelegate {
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

        private native void native_isInteractionAllowed(long j, String str, InteractionAllowedCallback interactionAllowedCallback);

        private native void native_onVolatileMessageReceived(long j, String str, boolean z, boolean z2, Media media, String str2, String str3);

        private native void native_postDelayedInMainThread(long j, AsyncTask asyncTask, long j2);

        @Override // com.snapchat.talkcorev3.TalkCoreDelegate
        public void isInteractionAllowed(String str, InteractionAllowedCallback interactionAllowedCallback) {
            native_isInteractionAllowed(this.nativeRef, str, interactionAllowedCallback);
        }

        @Override // com.snapchat.talkcorev3.TalkCoreDelegate
        public void onVolatileMessageReceived(String str, boolean z, boolean z2, Media media, String str2, String str3) {
            native_onVolatileMessageReceived(this.nativeRef, str, z, z2, media, str2, str3);
        }

        @Override // com.snapchat.talkcorev3.TalkCoreDelegate
        public void postDelayedInMainThread(AsyncTask asyncTask, long j) {
            native_postDelayedInMainThread(this.nativeRef, asyncTask, j);
        }
    }

    public abstract void isInteractionAllowed(String str, InteractionAllowedCallback interactionAllowedCallback);

    public abstract void onVolatileMessageReceived(String str, boolean z, boolean z2, Media media, String str2, String str3);

    public abstract void postDelayedInMainThread(AsyncTask asyncTask, long j);
}
