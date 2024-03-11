package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: xBi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52093xBi {
    public final C43969rt9 a;
    public final boolean b;
    public final Collection c;
    public final Map d;
    public final C2165Djj e;
    public final List f;
    public final Integer g;

    public C52093xBi(C43969rt9 c43969rt9, boolean z, Collection collection, Map map, C2165Djj c2165Djj, List list, Integer num) {
        this.a = c43969rt9;
        this.b = z;
        this.c = collection;
        this.d = map;
        this.e = c2165Djj;
        this.f = list;
        this.g = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52093xBi)) {
            return false;
        }
        C52093xBi c52093xBi = (C52093xBi) obj;
        if (K1c.m(this.a, c52093xBi.a) && this.b == c52093xBi.b && K1c.m(this.c, c52093xBi.c) && K1c.m(this.d, c52093xBi.d) && K1c.m(this.e, c52093xBi.e) && K1c.m(this.f, c52093xBi.f) && K1c.m(this.g, c52093xBi.g)) {
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
        int hashCode3 = this.c.hashCode();
        int g = XY0.g(this.d, (hashCode3 + ((hashCode2 + i) * 31)) * 31, 31);
        int i2 = 0;
        C2165Djj c2165Djj = this.e;
        if (c2165Djj == null) {
            hashCode = 0;
        } else {
            hashCode = c2165Djj.hashCode();
        }
        int n = AbstractC37008nLm.n(this.f, (g + hashCode) * 31, 31);
        Integer num = this.g;
        if (num != null) {
            i2 = num.hashCode();
        }
        return n + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServerToLocalEntryConversionResult(entry=");
        sb.append(this.a);
        sb.append(", isDeleted=");
        sb.append(this.b);
        sb.append(", snaps=");
        sb.append(this.c);
        sb.append(", snapOrder=");
        sb.append(this.d);
        sb.append(", snapDoc=");
        sb.append(this.e);
        sb.append(", entryAssets=");
        sb.append(this.f);
        sb.append(", folderType=");
        return XY0.l(sb, this.g, ')');
    }
}
