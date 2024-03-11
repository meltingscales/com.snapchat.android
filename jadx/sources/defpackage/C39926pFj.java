package defpackage;

import java.util.List;

/* renamed from: pFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39926pFj extends AbstractC44530sFj {
    public final C29137iFj a;
    public final List b;
    public final int c;
    public final String d;
    public final String e;

    public C39926pFj(C29137iFj c29137iFj, List list, int i, String str, String str2) {
        this.a = c29137iFj;
        this.b = list;
        this.c = i;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.AbstractC44530sFj
    public final C29137iFj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39926pFj)) {
            return false;
        }
        C39926pFj c39926pFj = (C39926pFj) obj;
        if (K1c.m(this.a, c39926pFj.a) && K1c.m(this.b, c39926pFj.b) && this.c == c39926pFj.c && K1c.m(this.d, c39926pFj.d) && K1c.m(this.e, c39926pFj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.b;
        return this.e.hashCode() + B3h.g(this.d, (AbstractC37008nLm.n(list, this.a.hashCode() * 31, 31) + this.c) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeCard(snapcodeMetricsInfo=");
        sb.append(this.a);
        sb.append(", scannableData=");
        sb.append(this.b);
        sb.append(", version=");
        sb.append(this.c);
        sb.append(", uuid=");
        sb.append(this.d);
        sb.append(", scannableId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
