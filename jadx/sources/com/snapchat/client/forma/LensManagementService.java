package com.snapchat.client.forma;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class LensManagementService {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends LensManagementService {
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

        private native void native_requestLensMetadata(long j, LensMetadataRequest lensMetadataRequest, LensMetadataCallback lensMetadataCallback);

        private native void native_requestLensMetadataList(long j, LensMetadataListRequest lensMetadataListRequest, LensMetadataCallback lensMetadataCallback);

        @Override // com.snapchat.client.forma.LensManagementService
        public void requestLensMetadata(LensMetadataRequest lensMetadataRequest, LensMetadataCallback lensMetadataCallback) {
            native_requestLensMetadata(this.nativeRef, lensMetadataRequest, lensMetadataCallback);
        }

        @Override // com.snapchat.client.forma.LensManagementService
        public void requestLensMetadataList(LensMetadataListRequest lensMetadataListRequest, LensMetadataCallback lensMetadataCallback) {
            native_requestLensMetadataList(this.nativeRef, lensMetadataListRequest, lensMetadataCallback);
        }
    }

    public abstract void requestLensMetadata(LensMetadataRequest lensMetadataRequest, LensMetadataCallback lensMetadataCallback);

    public abstract void requestLensMetadataList(LensMetadataListRequest lensMetadataListRequest, LensMetadataCallback lensMetadataCallback);
}
