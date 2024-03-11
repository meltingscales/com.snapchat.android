package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: N46  reason: default package */
/* loaded from: classes8.dex */
public final class N46 {
    public final String a;
    public final String b;
    public final List c;
    public final Map d;
    public final String e;

    public N46(String str, String str2, List list, Map map, String str3) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = map;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N46)) {
            return false;
        }
        N46 n46 = (N46) obj;
        if (K1c.m(this.a, n46.a) && K1c.m(this.b, n46.b) && K1c.m(this.c, n46.c) && K1c.m(this.d, n46.d) && K1c.m(this.e, n46.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = XY0.g(this.d, AbstractC37008nLm.n(this.c, (hashCode2 + hashCode) * 31, 31), 31);
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLink(scheme=");
        sb.append(this.a);
        sb.append(", authority=");
        sb.append(this.b);
        sb.append(", pathSegments=");
        sb.append(this.c);
        sb.append(", queryParams=");
        sb.append(this.d);
        sb.append(", fragment=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
