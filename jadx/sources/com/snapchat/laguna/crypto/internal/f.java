package com.snapchat.laguna.crypto.internal;

/* loaded from: classes8.dex */
public class f {
    private byte[] b;

    private native void b();

    public byte[] a(byte[] bArr, boolean z) {
        byte[] bArr2 = new byte[1];
        bArr2[0] = z ? (byte) 1 : (byte) 0;
        this.b = AbstractC10367Qin.d(bArr, bArr2);
        b();
        return this.b;
    }
}
