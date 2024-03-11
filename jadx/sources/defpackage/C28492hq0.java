package defpackage;

import java.util.Map;

/* renamed from: hq0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28492hq0 extends AbstractC42351qq0 implements InterfaceC33140kq0 {
    public final String a;
    public final boolean b;
    public final long c;
    public final Map d;
    public final C30024iq0 e;
    public final C37795ns0 f;
    public final String g;

    public C28492hq0(String str, boolean z, long j, Map map, C30024iq0 c30024iq0, C37795ns0 c37795ns0, String str2, int i) {
        j = (i & 4) != 0 ? 0L : j;
        map = (i & 8) != 0 ? null : map;
        c30024iq0 = (i & 16) != 0 ? null : c30024iq0;
        str2 = (i & 64) != 0 ? null : str2;
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = map;
        this.e = c30024iq0;
        this.f = c37795ns0;
        this.g = str2;
    }

    @Override // defpackage.AbstractC42351qq0
    public final C37795ns0 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28492hq0)) {
            return false;
        }
        C28492hq0 c28492hq0 = (C28492hq0) obj;
        if (K1c.m(this.a, c28492hq0.a) && this.b == c28492hq0.b && this.c == c28492hq0.c && K1c.m(this.d, c28492hq0.d) && K1c.m(this.e, c28492hq0.e) && K1c.m(this.f, c28492hq0.f) && K1c.m(this.g, c28492hq0.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.c;
        int i2 = (((hashCode3 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 0;
        Map map = this.d;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        C30024iq0 c30024iq0 = this.e;
        if (c30024iq0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c30024iq0.hashCode();
        }
        int hashCode4 = (this.f.hashCode() + ((i4 + hashCode2) * 31)) * 31;
        String str = this.g;
        if (str != null) {
            i3 = str.hashCode();
        }
        return hashCode4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppInstall(packageId=");
        sb.append(this.a);
        sb.append(", isDeeplinkFallback=");
        sb.append(this.b);
        sb.append(", pagePopDuration=");
        sb.append(this.c);
        sb.append(", storeParams=");
        sb.append(this.d);
        sb.append(", appStorePrioritization=");
        sb.append(this.e);
        sb.append(", callsite=");
        sb.append(this.f);
        sb.append(", ctaText=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
