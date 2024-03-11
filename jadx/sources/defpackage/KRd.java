package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: KRd  reason: default package */
/* loaded from: classes5.dex */
public final class KRd {
    public final boolean a;
    public final boolean b;
    public final List c;
    public final int d;
    public final EnumC8408Nge e;
    public final boolean f;
    public final Set g;
    public final C51341whe h;
    public final boolean i;

    public KRd(boolean z, boolean z2, int i, EnumC8408Nge enumC8408Nge, boolean z3, LinkedHashSet linkedHashSet, C51341whe c51341whe, boolean z4) {
        C50277w08 c50277w08 = C50277w08.a;
        this.a = z;
        this.b = z2;
        this.c = c50277w08;
        this.d = i;
        this.e = enumC8408Nge;
        this.f = z3;
        this.g = linkedHashSet;
        this.h = c51341whe;
        this.i = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KRd)) {
            return false;
        }
        KRd kRd = (KRd) obj;
        if (this.a == kRd.a && this.b == kRd.b && K1c.m(this.c, kRd.c) && this.d == kRd.d && this.e == kRd.e && this.f == kRd.f && K1c.m(this.g, kRd.g) && K1c.m(this.h, kRd.h) && this.i == kRd.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = r1 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        List list = this.c;
        int hashCode = (this.e.hashCode() + ((AbstractC37008nLm.n(list, (i2 + i3) * 31, 31) + this.d) * 31)) * 31;
        ?? r12 = this.f;
        int i4 = r12;
        if (r12 != 0) {
            i4 = 1;
        }
        int hashCode2 = (this.h.hashCode() + KGb.h(this.g, (hashCode + i4) * 31, 31)) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MixerConfiguration(includeCtItems=");
        sb.append(this.a);
        sb.append(", enableRetries=");
        sb.append(this.b);
        sb.append(", debugFilterIds=");
        sb.append(this.c);
        sb.append(", cacheVersion=");
        sb.append(this.d);
        sb.append(", protocol=");
        sb.append(this.e);
        sb.append(", optimizeTtlCheck=");
        sb.append(this.f);
        sb.append(", geoNamespaces=");
        sb.append(this.g);
        sb.append(", reloadConfig=");
        sb.append(this.h);
        sb.append(", usePriorityNamespace=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
