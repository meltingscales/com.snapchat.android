package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: XRl  reason: default package */
/* loaded from: classes7.dex */
public final class XRl {
    public final List a;
    public final C10894Reh b;
    public final AbstractC3229Fbe c;
    public final AbstractC42842r9g d;
    public final EnumC17616akd e;
    public final SNm f;
    public final EnumC49783vgd g;
    public final List h;
    public final boolean i;
    public final boolean j;
    public final ArrayList k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;

    public XRl(List list, C10894Reh c10894Reh, AbstractC3229Fbe abstractC3229Fbe, AbstractC42842r9g abstractC42842r9g, EnumC17616akd enumC17616akd, SNm sNm, EnumC49783vgd enumC49783vgd, List list2) {
        boolean z;
        boolean z2;
        boolean z3;
        this.a = list;
        this.b = c10894Reh;
        this.c = abstractC3229Fbe;
        this.d = abstractC42842r9g;
        this.e = enumC17616akd;
        this.f = sNm;
        this.g = enumC49783vgd;
        this.h = list2;
        List<C17185aSl> list3 = list;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            for (C17185aSl c17185aSl : list3) {
                if (c17185aSl.f) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.i = z;
        List<C17185aSl> list4 = this.a;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            for (C17185aSl c17185aSl2 : list4) {
                if (c17185aSl2.g) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (!this.i && !z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.j = z3;
        List<C17185aSl> list5 = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list5, 10));
        for (C17185aSl c17185aSl3 : list5) {
            arrayList.add(c17185aSl3.a);
        }
        this.k = arrayList;
        this.l = new C1338Cbl(new WRl(this, 0));
        this.m = new C1338Cbl(new WRl(this, 3));
        this.n = new C1338Cbl(new WRl(this, 2));
        this.o = new C1338Cbl(new WRl(this, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XRl)) {
            return false;
        }
        XRl xRl = (XRl) obj;
        if (K1c.m(this.a, xRl.a) && K1c.m(this.b, xRl.b) && K1c.m(this.c, xRl.c) && K1c.m(this.d, xRl.d) && this.e == xRl.e && K1c.m(this.f, xRl.f) && this.g == xRl.g && K1c.m(this.h, xRl.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = this.d.hashCode();
        int hashCode5 = (this.e.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        SNm sNm = this.f;
        if (sNm == null) {
            hashCode = 0;
        } else {
            hashCode = sNm.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        EnumC49783vgd enumC49783vgd = this.g;
        if (enumC49783vgd != null) {
            i = enumC49783vgd.hashCode();
        }
        return this.h.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "Request output resolution " + this.b + ", muxerOutputMode: " + this.c + ", media sources: " + this.a + ", process type: " + this.d.b() + ", isVideoTranscodingNeeded: " + this.i + ", transcoding configuration: " + this.f;
    }
}
