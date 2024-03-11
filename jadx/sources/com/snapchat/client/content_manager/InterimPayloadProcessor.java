package com.snapchat.client.content_manager;

import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class InterimPayloadProcessor {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends InterimPayloadProcessor {
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

        private native void native_decrypt(long j, WriteStream writeStream, ReadStream readStream, String str, String str2, boolean z);

        private native void native_decryptWithDataIv(long j, WriteStream writeStream, ReadStream readStream, String str, byte[] bArr);

        private native Error native_transformDownloadedBytes(long j, WriteStream writeStream, ReadStream readStream, byte[] bArr, MediaContextType mediaContextType);

        private native void native_unzip(long j, InterimObjectUnzipper interimObjectUnzipper, ReadStream readStream);

        @Override // com.snapchat.client.content_manager.InterimPayloadProcessor
        public void decrypt(WriteStream writeStream, ReadStream readStream, String str, String str2, boolean z) {
            native_decrypt(this.nativeRef, writeStream, readStream, str, str2, z);
        }

        @Override // com.snapchat.client.content_manager.InterimPayloadProcessor
        public void decryptWithDataIv(WriteStream writeStream, ReadStream readStream, String str, byte[] bArr) {
            native_decryptWithDataIv(this.nativeRef, writeStream, readStream, str, bArr);
        }

        @Override // com.snapchat.client.content_manager.InterimPayloadProcessor
        public Error transformDownloadedBytes(WriteStream writeStream, ReadStream readStream, byte[] bArr, MediaContextType mediaContextType) {
            return native_transformDownloadedBytes(this.nativeRef, writeStream, readStream, bArr, mediaContextType);
        }

        @Override // com.snapchat.client.content_manager.InterimPayloadProcessor
        public void unzip(InterimObjectUnzipper interimObjectUnzipper, ReadStream readStream) {
            native_unzip(this.nativeRef, interimObjectUnzipper, readStream);
        }
    }

    public abstract void decrypt(WriteStream writeStream, ReadStream readStream, String str, String str2, boolean z);

    public abstract void decryptWithDataIv(WriteStream writeStream, ReadStream readStream, String str, byte[] bArr);

    public abstract Error transformDownloadedBytes(WriteStream writeStream, ReadStream readStream, byte[] bArr, MediaContextType mediaContextType);

    public abstract void unzip(InterimObjectUnzipper interimObjectUnzipper, ReadStream readStream);
}
