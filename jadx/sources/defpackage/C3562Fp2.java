package defpackage;

import java.util.Arrays;

/* renamed from: Fp2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3562Fp2 {
    public final byte[] a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final HHn f;

    public C3562Fp2(byte[] bArr, int i, int i2, int i3, int i4, HHn hHn) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = hHn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3562Fp2)) {
            return false;
        }
        C3562Fp2 c3562Fp2 = (C3562Fp2) obj;
        if (K1c.m(this.a, c3562Fp2.a) && this.b == c3562Fp2.b && this.c == c3562Fp2.c && this.d == c3562Fp2.d && this.e == c3562Fp2.e && K1c.m(this.f, c3562Fp2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC24365f8n.a(this.e, ((((((Arrays.hashCode(this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31, 31);
    }

    public final String toString() {
        return "CameraScanFrame(argbFrame.size=" + this.a.length + ", width=" + this.b + ", height=" + this.c + ", orientation=" + this.d + ", context=" + AbstractC30946jR1.w(this.e) + ", origin=" + this.f + ')';
    }
}
