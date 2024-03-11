package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class InitializeContextInfoCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends InitializeContextInfoCallback {
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

        private native void native_onInitializeContextInfoComplete(long j, SendStatus sendStatus, LocalMessageContent localMessageContent);

        @Override // com.snapchat.client.messaging.InitializeContextInfoCallback
        public void onInitializeContextInfoComplete(SendStatus sendStatus, LocalMessageContent localMessageContent) {
            native_onInitializeContextInfoComplete(this.nativeRef, sendStatus, localMessageContent);
        }
    }

    public abstract void onInitializeContextInfoComplete(SendStatus sendStatus, LocalMessageContent localMessageContent);
}
