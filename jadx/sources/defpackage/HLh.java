package defpackage;

import java.util.List;

/* renamed from: HLh  reason: default package */
/* loaded from: classes6.dex */
public final class HLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final List d;
    public final String e;

    public HLh(int i, int i2, String str, String str2, List list) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = list;
        this.e = str2;
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return this.b;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HLh)) {
            return false;
        }
        HLh hLh = (HLh) obj;
        if (K1c.m(this.a, hLh.a) && this.b == hLh.b && this.c == hLh.c && K1c.m(this.d, hLh.d) && K1c.m(this.e, hLh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC37008nLm.n(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardScanHistoryCategoryPillCard(resultId=");
        sb.append(this.a);
        sb.append(", rank=");
        sb.append(this.b);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.c));
        sb.append(", categories=");
        sb.append(this.d);
        sb.append(", selectedCategoryId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
