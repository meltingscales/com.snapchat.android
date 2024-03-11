package com.snapchat.client.antman;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class Antman {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends Antman {
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

        private native DecompressInfo native_decompressZSTDFile(long j, String str, long j2, long j3, String str2);

        private native DecompressInfo native_decompressZSTDFileFromFileDescriptor(long j, long j2, long j3, long j4, String str);

        @Override // com.snapchat.client.antman.Antman
        public DecompressInfo decompressZSTDFile(String str, long j, long j2, String str2) {
            return native_decompressZSTDFile(this.nativeRef, str, j, j2, str2);
        }

        @Override // com.snapchat.client.antman.Antman
        public DecompressInfo decompressZSTDFileFromFileDescriptor(long j, long j2, long j3, String str) {
            return native_decompressZSTDFileFromFileDescriptor(this.nativeRef, j, j2, j3, str);
        }
    }

    public static native Antman getInstance();

    public abstract DecompressInfo decompressZSTDFile(String str, long j, long j2, String str2);

    public abstract DecompressInfo decompressZSTDFileFromFileDescriptor(long j, long j2, long j3, String str);
}
