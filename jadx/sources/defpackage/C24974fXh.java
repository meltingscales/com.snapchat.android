package defpackage;

import java.util.List;

/* renamed from: fXh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24974fXh extends AbstractC44033rvn {
    public final String a;
    public final List b;
    public final C20370cXh c;

    public C24974fXh(String str, List list, C20370cXh c20370cXh) {
        this.a = str;
        this.b = list;
        this.c = c20370cXh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24974fXh)) {
            return false;
        }
        C24974fXh c24974fXh = (C24974fXh) obj;
        if (K1c.m(this.a, c24974fXh.a) && K1c.m(this.b, c24974fXh.b) && K1c.m(this.c, c24974fXh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "DataProcessed(scanResultId=" + this.a + ", lenses=" + this.b + ", scanToLensData=" + this.c + ')';
    }
}
