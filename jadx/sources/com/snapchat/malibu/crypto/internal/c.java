package com.snapchat.malibu.crypto.internal;

/* loaded from: classes8.dex */
public class c {
    private long a;

    public c(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return;
        }
        h1(bArr);
    }

    private native void h1(byte[] bArr);

    private native void k1();

    private native byte[] l1(byte[] bArr);

    private native byte[] m1(byte[] bArr);

    public void a() {
        k1();
    }

    public byte[] d(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        return m1(bArr);
    }

    public byte[] e(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        return l1(bArr);
    }
}
