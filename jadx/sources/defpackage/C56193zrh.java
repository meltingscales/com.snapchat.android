package defpackage;

import java.util.Map;

/* renamed from: zrh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56193zrh {
    public final long a;
    public final long b;
    public final Map c;
    public final int d;

    public C56193zrh(long j, long j2, Map map, int i) {
        this.a = j;
        this.b = j2;
        this.c = map;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56193zrh)) {
            return false;
        }
        C56193zrh c56193zrh = (C56193zrh) obj;
        if (this.a == c56193zrh.a && this.b == c56193zrh.b && K1c.m(this.c, c56193zrh.c) && this.d == c56193zrh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = AbstractC13598Vlk.i(this.b);
        return XY0.g(this.c, (i + (AbstractC13598Vlk.i(this.a) * 31)) * 31, 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RtusProductConfig(diskQuotaBytes=");
        sb.append(this.a);
        sb.append(", eventTtlSeconds=");
        sb.append(this.b);
        sb.append(", perEventConfigs=");
        sb.append(this.c);
        sb.append(", eventCountLimit=");
        return TI8.o(sb, this.d, ')');
    }
}
