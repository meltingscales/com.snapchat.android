package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: FH2  reason: default package */
/* loaded from: classes4.dex */
public final class FH2 {
    public final String a;
    public final long b;
    public final EnumC5668Ixj c;
    public final List d;
    public final List e;
    public final Map f;
    public final Long g;
    public final EnumC42362qqb h;
    public final EnumC20833cqb i;
    public final BH2 j;
    public final boolean k;

    public FH2(String str, long j, EnumC5668Ixj enumC5668Ixj, ArrayList arrayList, ArrayList arrayList2, LinkedHashMap linkedHashMap, Long l, EnumC42362qqb enumC42362qqb, EnumC20833cqb enumC20833cqb, BH2 bh2, boolean z) {
        this.a = str;
        this.b = j;
        this.c = enumC5668Ixj;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = linkedHashMap;
        this.g = l;
        this.h = enumC42362qqb;
        this.i = enumC20833cqb;
        this.j = bh2;
        this.k = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FH2)) {
            return false;
        }
        FH2 fh2 = (FH2) obj;
        if (K1c.m(this.a, fh2.a) && this.b == fh2.b && this.c == fh2.c && K1c.m(this.d, fh2.d) && K1c.m(this.e, fh2.e) && K1c.m(this.f, fh2.f) && K1c.m(this.g, fh2.g) && this.h == fh2.h && this.i == fh2.i && K1c.m(this.j, fh2.j) && this.k == fh2.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.b;
        int hashCode5 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        EnumC5668Ixj enumC5668Ixj = this.c;
        if (enumC5668Ixj == null) {
            hashCode = 0;
        } else {
            hashCode = enumC5668Ixj.hashCode();
        }
        int g = XY0.g(this.f, AbstractC37008nLm.n(this.e, AbstractC37008nLm.n(this.d, (hashCode5 + hashCode) * 31, 31), 31), 31);
        Long l = this.g;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        EnumC42362qqb enumC42362qqb = this.h;
        if (enumC42362qqb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC42362qqb.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        EnumC20833cqb enumC20833cqb = this.i;
        if (enumC20833cqb == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC20833cqb.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        BH2 bh2 = this.j;
        if (bh2 != null) {
            i = bh2.hashCode();
        }
        int i5 = (i4 + i) * 31;
        boolean z = this.k;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        return i5 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselReport(sessionId=");
        sb.append(this.a);
        sb.append(", sessionLengthMillis=");
        sb.append(this.b);
        sb.append(", snapSource=");
        sb.append(this.c);
        sb.append(", allItems=");
        sb.append(this.d);
        sb.append(", allLensCollections=");
        sb.append(this.e);
        sb.append(", carouselItemReports=");
        sb.append(this.f);
        sb.append(", initTimeMillis=");
        sb.append(this.g);
        sb.append(", carouselType=");
        sb.append(this.h);
        sb.append(", entranceType=");
        sb.append(this.i);
        sb.append(", iconLatency=");
        sb.append(this.j);
        sb.append(", isInteractableSession=");
        return AbstractC38597oO2.v(sb, this.k, ')');
    }
}
