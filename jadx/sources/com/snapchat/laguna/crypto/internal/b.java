package com.snapchat.laguna.crypto.internal;

/* loaded from: classes8.dex */
public class b {
    private long a;
    private byte[] b;

    public b(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.b = AbstractC10367Qin.d(bArr, bArr2, bArr3);
        e();
    }

    private native void e();

    private native void f();

    private native void g();

    private native void h();

    public void a() {
        f();
        this.a = 0L;
    }

    public byte[] c(byte[] bArr) {
        this.b = bArr;
        g();
        return this.b;
    }

    public byte[] d(byte[] bArr) {
        this.b = bArr;
        h();
        return this.b;
    }
}
