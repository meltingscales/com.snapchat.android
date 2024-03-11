package defpackage;

import java.util.List;

/* renamed from: yOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53944yOb {
    public final C34785lua a;
    public final long b;
    public final AbstractC39391oua c;
    public final String d;
    public final long e;
    public final C49346vOb f;
    public final C50878wOb g;
    public final List h;

    public C53944yOb(C34785lua c34785lua, long j, AbstractC39391oua abstractC39391oua, String str, long j2, C49346vOb c49346vOb, C50878wOb c50878wOb, List list) {
        this.a = c34785lua;
        this.b = j;
        this.c = abstractC39391oua;
        this.d = str;
        this.e = j2;
        this.f = c49346vOb;
        this.g = c50878wOb;
        this.h = list;
    }

    public static C53944yOb a(C53944yOb c53944yOb, long j, AbstractC39391oua abstractC39391oua, String str, long j2, C49346vOb c49346vOb, C50878wOb c50878wOb, List list, int i) {
        long j3;
        AbstractC39391oua abstractC39391oua2;
        String str2;
        long j4;
        C49346vOb c49346vOb2;
        C50878wOb c50878wOb2;
        List list2;
        if ((i & 2) != 0) {
            j3 = c53944yOb.b;
        } else {
            j3 = j;
        }
        if ((i & 4) != 0) {
            abstractC39391oua2 = c53944yOb.c;
        } else {
            abstractC39391oua2 = abstractC39391oua;
        }
        if ((i & 8) != 0) {
            str2 = c53944yOb.d;
        } else {
            str2 = str;
        }
        if ((i & 16) != 0) {
            j4 = c53944yOb.e;
        } else {
            j4 = j2;
        }
        if ((i & 32) != 0) {
            c49346vOb2 = c53944yOb.f;
        } else {
            c49346vOb2 = c49346vOb;
        }
        if ((i & 64) != 0) {
            c50878wOb2 = c53944yOb.g;
        } else {
            c50878wOb2 = c50878wOb;
        }
        if ((i & 128) != 0) {
            list2 = c53944yOb.h;
        } else {
            list2 = list;
        }
        return new C53944yOb(c53944yOb.a, j3, abstractC39391oua2, str2, j4, c49346vOb2, c50878wOb2, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53944yOb)) {
            return false;
        }
        C53944yOb c53944yOb = (C53944yOb) obj;
        if (K1c.m(this.a, c53944yOb.a) && this.b == c53944yOb.b && K1c.m(this.c, c53944yOb.c) && K1c.m(this.d, c53944yOb.d) && this.e == c53944yOb.e && K1c.m(this.f, c53944yOb.f) && K1c.m(this.g, c53944yOb.g) && K1c.m(this.h, c53944yOb.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int g = B3h.g(this.d, AbstractC41636qMj.c(this.c, ((this.a.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
        long j2 = this.e;
        int hashCode = this.f.hashCode();
        int hashCode2 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode2 + ((hashCode + ((g + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensesCarouselRankingLensEvent(lensId=");
        sb.append(this.a);
        sb.append(", carouselPosition=");
        sb.append(this.b);
        sb.append(", rankingId=");
        sb.append(this.c);
        sb.append(", rankingData=");
        sb.append(this.d);
        sb.append(", totalActivatedMillis=");
        sb.append(this.e);
        sb.append(", performanceMetrics=");
        sb.append(this.f);
        sb.append(", snapMetrics=");
        sb.append(this.g);
        sb.append(", stackedMetrics=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }
}
