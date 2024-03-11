package defpackage;

import java.util.Arrays;

/* renamed from: sYb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44986sYb {
    public final byte[] a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final KHn f;

    public C44986sYb(byte[] bArr, int i, int i2, int i3, int i4, KHn kHn) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = kHn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44986sYb)) {
            return false;
        }
        C44986sYb c44986sYb = (C44986sYb) obj;
        if (K1c.m(this.a, c44986sYb.a) && this.b == c44986sYb.b && this.c == c44986sYb.c && this.d == c44986sYb.d && this.e == c44986sYb.e && K1c.m(this.f, c44986sYb.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC24365f8n.a(this.e, ((((((Arrays.hashCode(this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31, 31);
    }

    public final String toString() {
        return "LensesScanFrame(argbFrame.size=" + this.a.length + ", width=" + this.b + ", height=" + this.c + ", orientation=" + this.d + ", context=" + KGb.I(this.e) + ", origin=" + this.f + ')';
    }
}
