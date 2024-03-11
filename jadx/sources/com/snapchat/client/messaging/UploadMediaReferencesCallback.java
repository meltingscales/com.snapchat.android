package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class UploadMediaReferencesCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends UploadMediaReferencesCallback {
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

        private native void native_onUploadFinished(long j, ArrayList<UploadMediaReferenceResult> arrayList);

        @Override // com.snapchat.client.messaging.UploadMediaReferencesCallback
        public void onUploadFinished(ArrayList<UploadMediaReferenceResult> arrayList) {
            native_onUploadFinished(this.nativeRef, arrayList);
        }
    }

    public abstract void onUploadFinished(ArrayList<UploadMediaReferenceResult> arrayList);
}
