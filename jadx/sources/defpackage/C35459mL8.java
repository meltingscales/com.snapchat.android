package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mL8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35459mL8 {
    public final Long a;
    public final Long b;
    public final Map c;
    public final Map d;
    public final boolean e;

    public C35459mL8(Long l, Long l2, ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, boolean z) {
        this.a = l;
        this.b = l2;
        this.c = concurrentHashMap;
        this.d = concurrentHashMap2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35459mL8)) {
            return false;
        }
        C35459mL8 c35459mL8 = (C35459mL8) obj;
        if (K1c.m(this.a, c35459mL8.a) && K1c.m(this.b, c35459mL8.b) && K1c.m(this.c, c35459mL8.c) && K1c.m(this.d, c35459mL8.d) && this.e == c35459mL8.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        int g = XY0.g(this.d, XY0.g(this.c, (i2 + i) * 31, 31), 31);
        boolean z = this.e;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return g + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterChainLatency(totalRequestLatency=");
        sb.append(this.a);
        sb.append(", totalResponseLatency=");
        sb.append(this.b);
        sb.append(", filterRequestLatencies=");
        sb.append(this.c);
        sb.append(", filterResponseLatencies=");
        sb.append(this.d);
        sb.append(", success=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
