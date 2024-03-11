package com.snapchat.malibu.crypto.internal;

/* loaded from: classes8.dex */
public class b {
    private long a;
    private byte[] b;

    public b(byte[] bArr, byte[] bArr2, byte[] bArr3, byte b) {
        this.b = AbstractC10367Qin.d(bArr, bArr2, bArr3, new byte[]{b});
        g();
    }

    private native void g();

    private native void h();

    private native void i();

    private native void j();

    private native void k();

    private native void vrf();

    public void a() {
        h();
    }

    public byte[] c() {
        i();
        return this.b;
    }

    public boolean d(byte[] bArr, byte[] bArr2) {
        this.b = AbstractC10367Qin.d(bArr, bArr2);
        j();
        return this.b[0] == 1;
    }

    public int e() {
        k();
        return this.b[0];
    }

    public byte[] f(byte[] bArr) {
        this.b = bArr;
        vrf();
        return this.b;
    }
}
