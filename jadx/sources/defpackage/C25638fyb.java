package defpackage;

import java.util.Map;

/* renamed from: fyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25638fyb {
    public final C34785lua a;
    public final int b;
    public final InterfaceC46004tDb c;
    public final long d;
    public final long e;
    public final double f;
    public final Map g;
    public final boolean h;
    public final boolean i;
    public final EPl j;

    public C25638fyb(C34785lua c34785lua, int i, InterfaceC46004tDb interfaceC46004tDb, long j, long j2, double d, Map map, boolean z, boolean z2, EPl ePl) {
        this.a = c34785lua;
        this.b = i;
        this.c = interfaceC46004tDb;
        this.d = j;
        this.e = j2;
        this.f = d;
        this.g = map;
        this.h = z;
        this.i = z2;
        this.j = ePl;
    }

    public static C25638fyb a(C25638fyb c25638fyb, int i, long j, long j2, double d, Map map, boolean z, int i2) {
        int i3;
        long j3;
        long j4;
        double d2;
        Map map2;
        boolean z2;
        C34785lua c34785lua = c25638fyb.a;
        if ((i2 & 2) != 0) {
            i3 = c25638fyb.b;
        } else {
            i3 = i;
        }
        InterfaceC46004tDb interfaceC46004tDb = c25638fyb.c;
        if ((i2 & 8) != 0) {
            j3 = c25638fyb.d;
        } else {
            j3 = j;
        }
        if ((i2 & 16) != 0) {
            j4 = c25638fyb.e;
        } else {
            j4 = j2;
        }
        if ((i2 & 32) != 0) {
            d2 = c25638fyb.f;
        } else {
            d2 = d;
        }
        if ((i2 & 64) != 0) {
            map2 = c25638fyb.g;
        } else {
            map2 = map;
        }
        boolean z3 = c25638fyb.h;
        if ((i2 & 256) != 0) {
            z2 = c25638fyb.i;
        } else {
            z2 = z;
        }
        EPl ePl = c25638fyb.j;
        c25638fyb.getClass();
        return new C25638fyb(c34785lua, i3, interfaceC46004tDb, j3, j4, d2, map2, z3, z2, ePl);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25638fyb)) {
            return false;
        }
        C25638fyb c25638fyb = (C25638fyb) obj;
        if (K1c.m(this.a, c25638fyb.a) && this.b == c25638fyb.b && K1c.m(this.c, c25638fyb.c) && AbstractC27584hEn.b(this.d, c25638fyb.d) && AbstractC27584hEn.b(this.e, c25638fyb.e) && Double.compare(this.f, c25638fyb.f) == 0 && K1c.m(this.g, c25638fyb.g) && this.h == c25638fyb.h && this.i == c25638fyb.i && K1c.m(this.j, c25638fyb.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode();
        int d = AbstractC27584hEn.d(this.d);
        int d2 = AbstractC27584hEn.d(this.e);
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        int g = XY0.g(this.g, (((d2 + ((d + ((hashCode2 + (((this.a.b.hashCode() * 31) + this.b) * 31)) * 31)) * 31)) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31);
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        EPl ePl = this.j;
        if (ePl == null) {
            hashCode = 0;
        } else {
            hashCode = ePl.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "LensImpressionSnapshot(id=" + this.a + ", adapterPosition=" + this.b + ", lensSource=" + this.c + ", firstAppearanceTime=" + ((Object) AbstractC27584hEn.e(this.d)) + ", eventTime=" + ((Object) AbstractC27584hEn.e(this.e)) + ", viewTimeSec=" + this.f + ", secondsOnScreenByPosition=" + this.g + ", visible=" + this.h + ", isCentered=" + this.i + ", trackingInfo=" + this.j + ')';
    }
}
