package defpackage;

import java.util.Map;

/* renamed from: WWi  reason: default package */
/* loaded from: classes4.dex */
public final class WWi {
    public final String a;
    public final boolean b;
    public final Map c;
    public final Long d;

    public WWi(String str, boolean z, Map map, Long l) {
        this.a = str;
        this.b = z;
        this.c = map;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WWi)) {
            return false;
        }
        WWi wWi = (WWi) obj;
        if (K1c.m(this.a, wWi.a) && this.b == wWi.b && K1c.m(this.c, wWi.c) && K1c.m(this.d, wWi.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int g = XY0.g(this.c, (hashCode2 + i) * 31, 31);
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShoppingLensProductInteractions(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", productInteractionMap=");
        sb.append(this.c);
        sb.append(", selectedProductId=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
