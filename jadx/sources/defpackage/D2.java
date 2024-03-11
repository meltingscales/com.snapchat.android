package defpackage;

import java.util.Random;

/* renamed from: D2  reason: default package */
/* loaded from: classes.dex */
public abstract class D2 extends XHg {
    @Override // defpackage.XHg
    public final int a(int i) {
        return ((-i) >> 31) & (p().nextInt() >>> (32 - i));
    }

    @Override // defpackage.XHg
    public final boolean b() {
        return p().nextBoolean();
    }

    @Override // defpackage.XHg
    public final byte[] f(byte[] bArr) {
        p().nextBytes(bArr);
        return bArr;
    }

    @Override // defpackage.XHg
    public final double g() {
        return p().nextDouble();
    }

    @Override // defpackage.XHg
    public final float j() {
        return p().nextFloat();
    }

    @Override // defpackage.XHg
    public final int k() {
        return p().nextInt();
    }

    @Override // defpackage.XHg
    public final int l(int i) {
        return p().nextInt(i);
    }

    @Override // defpackage.XHg
    public final long n() {
        return p().nextLong();
    }

    public abstract Random p();
}
