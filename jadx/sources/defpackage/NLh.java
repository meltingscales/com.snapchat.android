package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: NLh  reason: default package */
/* loaded from: classes6.dex */
public final class NLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final List d;
    public final boolean e;

    public NLh(String str, int i, int i2, ArrayList arrayList, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = arrayList;
        this.e = z;
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
        if (!(obj instanceof NLh)) {
            return false;
        }
        NLh nLh = (NLh) obj;
        if (K1c.m(this.a, nLh.a) && this.b == nLh.b && this.c == nLh.c && K1c.m(this.d, nLh.d) && this.e == nLh.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardTips(resultId=");
        sb.append(this.a);
        sb.append(", rank=");
        sb.append(this.b);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.c));
        sb.append(", tips=");
        sb.append(this.d);
        sb.append(", autoScrollEnabled=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
