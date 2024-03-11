package defpackage;

import java.io.Serializable;

/* renamed from: Ibn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5136Ibn extends XHg implements Serializable {
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public C5136Ibn(int i, int i2) {
        int i3 = ~i;
        this.c = i;
        this.d = i2;
        this.e = 0;
        this.f = 0;
        this.g = i3;
        this.h = (i << 10) ^ (i2 >>> 4);
        if ((i | i2 | i3) != 0) {
            for (int i4 = 0; i4 < 64; i4++) {
                k();
            }
            return;
        }
        throw new IllegalArgumentException("Initial state must have at least one non-zero element.".toString());
    }

    @Override // defpackage.XHg
    public final int a(int i) {
        return ((-i) >> 31) & (k() >>> (32 - i));
    }

    @Override // defpackage.XHg
    public final int k() {
        int i = this.c;
        int i2 = i ^ (i >>> 2);
        this.c = this.d;
        this.d = this.e;
        this.e = this.f;
        int i3 = this.g;
        this.f = i3;
        int i4 = ((i2 ^ (i2 << 1)) ^ i3) ^ (i3 << 4);
        this.g = i4;
        int i5 = this.h + 362437;
        this.h = i5;
        return i4 + i5;
    }
}
