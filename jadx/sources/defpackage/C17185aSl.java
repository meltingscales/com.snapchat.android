package defpackage;

import java.util.Arrays;

/* renamed from: aSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17185aSl {
    public final C26370gRl a;
    public final DTl b;
    public final AbstractC44303s6h c;
    public final double d;
    public final ZRl e;
    public final boolean f;
    public final boolean g;

    public C17185aSl(C26370gRl c26370gRl, DTl dTl, AbstractC44303s6h abstractC44303s6h, double d, ZRl zRl) {
        boolean z;
        this.a = c26370gRl;
        this.b = dTl;
        this.c = abstractC44303s6h;
        this.d = d;
        this.e = zRl;
        boolean z2 = false;
        if (dTl == null && abstractC44303s6h == null && d == 1.0d) {
            z = false;
        } else {
            z = true;
        }
        this.f = z;
        this.g = (zRl == null && d == 1.0d) ? true : true;
    }

    public final boolean a() {
        boolean z;
        C26370gRl c26370gRl = this.a;
        C40654pjd c40654pjd = c26370gRl.m;
        if (c40654pjd == null) {
            return false;
        }
        Long l = c26370gRl.a.i().u;
        Boolean bool = null;
        if (l.longValue() <= 0) {
            l = null;
        }
        if (l == null) {
            l = c26370gRl.d.b();
        }
        if (l != null) {
            if (c40654pjd.f != l.longValue()) {
                z = true;
            } else {
                z = false;
            }
            bool = Boolean.valueOf(z);
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17185aSl)) {
            return false;
        }
        C17185aSl c17185aSl = (C17185aSl) obj;
        if (K1c.m(this.a, c17185aSl.a) && K1c.m(this.b, c17185aSl.b) && K1c.m(this.c, c17185aSl.c) && Double.compare(this.d, c17185aSl.d) == 0 && K1c.m(this.e, c17185aSl.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        DTl dTl = this.b;
        if (dTl == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(dTl.c);
        }
        int i2 = (hashCode3 + hashCode) * 31;
        AbstractC44303s6h abstractC44303s6h = this.c;
        if (abstractC44303s6h == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC44303s6h.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i3 = (((i2 + hashCode2) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        ZRl zRl = this.e;
        if (zRl != null) {
            i = zRl.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "MediaSource: " + this.a + ", transformation: " + this.b + ", renderPass: " + this.c + ", playbackRate: " + this.d + ", audioChannelInfo: " + this.e;
    }
}
