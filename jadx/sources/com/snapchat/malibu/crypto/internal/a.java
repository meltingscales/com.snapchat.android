package com.snapchat.malibu.crypto.internal;

/* loaded from: classes8.dex */
public class a {
    private long a;
    private byte[] b;

    public a() {
        zzz();
    }

    private native void e();

    private native void f();

    private native void g();

    private native void h();

    private native void k();

    private native void n();

    private native void zzz();

    public byte[] b() {
        e();
        return this.b;
    }

    public byte[] c(byte[] bArr) {
        this.b = bArr;
        f();
        return this.b;
    }

    public byte[] d(byte[] bArr) {
        this.b = bArr;
        g();
        return this.b;
    }

    public byte[] i(byte[] bArr) {
        this.b = bArr;
        h();
        return this.b;
    }

    public byte[] j(byte[] bArr, byte[] bArr2) {
        this.b = AbstractC10367Qin.d(bArr, bArr2);
        k();
        return this.b;
    }

    public void m() {
        n();
    }
}
