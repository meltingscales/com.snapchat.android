package com.snapchat.laguna.crypto.internal;

import java.util.Arrays;

/* loaded from: classes8.dex */
public class a {
    private static final int c = 16;
    private static final int d = 32;
    private long a;
    private byte[] b;

    public a() {
        f();
    }

    private native void f();

    private native void g();

    private native void h();

    private native void i();

    public void b() {
        g();
        this.a = 0L;
    }

    public byte[] c() {
        h();
        return this.b;
    }

    public byte[] d(byte[] bArr) {
        this.b = bArr;
        i();
        return this.b;
    }

    public byte[] e(byte[] bArr) {
        if (this.a == 0 || bArr == null || bArr.length < 32) {
            return null;
        }
        return Arrays.copyOf(bArr, 16);
    }
}
