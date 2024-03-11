package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class UploadCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends UploadCallback {
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

        private native void native_onUploadFinished(long j, ArrayList<UploadResult> arrayList, LocalMessageContent localMessageContent);

        @Override // com.snapchat.client.messaging.UploadCallback
        public void onUploadFinished(ArrayList<UploadResult> arrayList, LocalMessageContent localMessageContent) {
            native_onUploadFinished(this.nativeRef, arrayList, localMessageContent);
        }
    }

    public abstract void onUploadFinished(ArrayList<UploadResult> arrayList, LocalMessageContent localMessageContent);
}
