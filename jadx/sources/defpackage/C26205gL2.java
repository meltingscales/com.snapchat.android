package defpackage;

import java.util.Arrays;

/* renamed from: gL2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26205gL2 {
    public final byte[] a;
    public final int b;
    public final String c;
    public final long d;

    public C26205gL2(byte[] bArr, int i, String str, long j) {
        this.a = bArr;
        this.b = i;
        this.c = str;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26205gL2)) {
            return false;
        }
        C26205gL2 c26205gL2 = (C26205gL2) obj;
        if (K1c.m(this.a, c26205gL2.a) && this.b == c26205gL2.b && K1c.m(this.c, c26205gL2.c) && this.d == c26205gL2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int g = B3h.g(this.c, AbstractC24365f8n.a(this.b, hashCode * 31, 31), 31);
        long j = this.d;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductRecommendationWidgetMetaData(queryContext=");
        AbstractC45865t7l.h(this.a, sb, ", widgetTitle=");
        sb.append(AbstractC27513hC2.I(this.b));
        sb.append(", fallbackWidgetTitle=");
        sb.append(this.c);
        sb.append(", sectionPos=");
        return TI8.p(sb, this.d, ')');
    }
}
