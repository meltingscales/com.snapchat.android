package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import java.util.List;

/* renamed from: ZTg  reason: default package */
/* loaded from: classes2.dex */
public final class ZTg {
    public final List a;
    public final C40291pUg b;
    public final List c;
    public final PairTargets d;
    public final String e;

    public ZTg(List list, C40291pUg c40291pUg, List list2, PairTargets pairTargets, String str) {
        this.a = list;
        this.b = c40291pUg;
        this.c = list2;
        this.d = pairTargets;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZTg)) {
            return false;
        }
        ZTg zTg = (ZTg) obj;
        if (K1c.m(this.a, zTg.a) && K1c.m(this.b, zTg.b) && K1c.m(this.c, zTg.c) && K1c.m(this.d, zTg.d) && K1c.m(this.e, zTg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C40291pUg c40291pUg = this.b;
        if (c40291pUg == null) {
            hashCode = 0;
        } else {
            hashCode = c40291pUg.hashCode();
        }
        int n = AbstractC37008nLm.n(this.c, (hashCode2 + hashCode) * 31, 31);
        PairTargets pairTargets = this.d;
        if (pairTargets != null) {
            i = pairTargets.hashCode();
        }
        return this.e.hashCode() + ((n + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReelsState(reels=");
        sb.append(this.a);
        sb.append(", quickIcon=");
        sb.append(this.b);
        sb.append(", tags=");
        sb.append(this.c);
        sb.append(", targets=");
        sb.append(this.d);
        sb.append(", query=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
