package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Wge  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14099Wge {
    public final AbstractC7777Mge a;
    public final List b;
    public final List c;
    public final long d;
    public final long e;
    public final AbstractC39391oua f;
    public final ORd g;

    public C14099Wge(C3352Fge c3352Fge, ArrayList arrayList, ArrayList arrayList2, long j, long j2, AbstractC39391oua abstractC39391oua, ORd oRd) {
        this.a = c3352Fge;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = j;
        this.e = j2;
        this.f = abstractC39391oua;
        this.g = oRd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14099Wge)) {
            return false;
        }
        C14099Wge c14099Wge = (C14099Wge) obj;
        if (K1c.m(this.a, c14099Wge.a) && K1c.m(this.b, c14099Wge.b) && K1c.m(this.c, c14099Wge.c) && this.d == c14099Wge.d && this.e == c14099Wge.e && K1c.m(this.f, c14099Wge.f) && K1c.m(this.g, c14099Wge.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        long j2 = this.e;
        int c = AbstractC41636qMj.c(this.f, (((n + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        ORd oRd = this.g;
        if (oRd == null) {
            hashCode = 0;
        } else {
            hashCode = oRd.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "NamespaceEntry(namespace=" + this.a + ", activeItems=" + this.b + ", preCachedItems=" + this.c + ", cacheTtlMillis=" + this.d + ", checkedAtMillis=" + this.e + ", mixerRequestId=" + this.f + ", mixerGeoData=" + this.g + ')';
    }
}
