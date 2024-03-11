package defpackage;

import java.util.List;

/* renamed from: ncg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37413ncg extends AbstractC40484pcg {
    public final long a;
    public final boolean b;
    public final List c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;
    public final String h;

    public C37413ncg(long j, boolean z, List list, int i, String str, int i2, int i3, String str2) {
        this.a = j;
        this.b = z;
        this.c = list;
        this.d = i;
        this.e = str;
        this.f = i2;
        this.g = i3;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37413ncg)) {
            return false;
        }
        C37413ncg c37413ncg = (C37413ncg) obj;
        if (this.a == c37413ncg.a && this.b == c37413ncg.b && K1c.m(this.c, c37413ncg.c) && this.d == c37413ncg.d && K1c.m(this.e, c37413ncg.e) && this.f == c37413ncg.f && this.g == c37413ncg.g && K1c.m(this.h, c37413ncg.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        List list = this.c;
        return this.h.hashCode() + AbstractC24365f8n.a(this.g, AbstractC24365f8n.a(this.f, B3h.g(this.e, (AbstractC37008nLm.n(list, (i + i2) * 31, 31) + this.d) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Initialized(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", products=");
        sb.append(this.c);
        sb.append(", metricsSessionId=");
        sb.append(this.d);
        sb.append(", lensSessionId=");
        sb.append(this.e);
        sb.append(", cardType=");
        sb.append(AbstractC29906il7.w(this.f));
        sb.append(", clientBehavior=");
        sb.append(AbstractC42762r6b.s(this.g));
        sb.append(", shoppingLensSessionId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
