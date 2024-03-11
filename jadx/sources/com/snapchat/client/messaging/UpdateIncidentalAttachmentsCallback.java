package com.snapchat.client.messaging;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class UpdateIncidentalAttachmentsCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends UpdateIncidentalAttachmentsCallback {
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

        private native void native_onUpdateIncidentalAttachmentsComplete(long j, SendStatus sendStatus, ArrayList<byte[]> arrayList);

        @Override // com.snapchat.client.messaging.UpdateIncidentalAttachmentsCallback
        public void onUpdateIncidentalAttachmentsComplete(SendStatus sendStatus, ArrayList<byte[]> arrayList) {
            native_onUpdateIncidentalAttachmentsComplete(this.nativeRef, sendStatus, arrayList);
        }
    }

    public abstract void onUpdateIncidentalAttachmentsComplete(SendStatus sendStatus, ArrayList<byte[]> arrayList);
}
