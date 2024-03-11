package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Bkh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0923Bkh {
    public final C0637Az a;
    public final Set b;
    public final Map c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final BAk g;

    public C0923Bkh(C0637Az c0637Az, Set set, LinkedHashMap linkedHashMap, List list, boolean z, boolean z2, BAk bAk) {
        this.a = c0637Az;
        this.b = set;
        this.c = linkedHashMap;
        this.d = list;
        this.e = z;
        this.f = z2;
        this.g = bAk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0923Bkh)) {
            return false;
        }
        C0923Bkh c0923Bkh = (C0923Bkh) obj;
        if (K1c.m(this.a, c0923Bkh.a) && K1c.m(this.b, c0923Bkh.b) && K1c.m(this.c, c0923Bkh.c) && K1c.m(this.d, c0923Bkh.d) && this.e == c0923Bkh.e && this.f == c0923Bkh.f && K1c.m(this.g, c0923Bkh.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.d, XY0.g(this.c, KGb.h(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.g.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "StoryRequestData(query=" + this.a + ", deltaFetchInfoMap=" + this.b + ", numStoriesByFeedType=" + this.c + ", storyDeltaFetchItems=" + this.d + ", feedDebugEnabled=" + this.e + ", shouldRetrieveLocation=" + this.f + ", lightModeParams=" + this.g + ')';
    }
}
