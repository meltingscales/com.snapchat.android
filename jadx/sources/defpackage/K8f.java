package defpackage;

import java.util.Map;

/* renamed from: K8f  reason: default package */
/* loaded from: classes3.dex */
public final class K8f {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final Map g;

    public K8f(long j, long j2, long j3, long j4, long j5, long j6, Map map) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = map;
    }

    public final Map a() {
        return this.g;
    }

    public final long b() {
        return this.a;
    }

    public final long c() {
        return this.d;
    }

    public final long d() {
        return this.c;
    }

    public final long e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K8f)) {
            return false;
        }
        K8f k8f = (K8f) obj;
        if (this.a == k8f.a && this.b == k8f.b && this.c == k8f.c && this.d == k8f.d && this.e == k8f.e && this.f == k8f.f && K1c.m(this.g, k8f.g)) {
            return true;
        }
        return false;
    }

    public final long f() {
        return this.b;
    }

    public final long g() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        long j6 = this.f;
        int i = ((((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        Map map = this.g;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubMetrics(dataLoadLatency=");
        sb.append(this.a);
        sb.append(", viewModeCreationLatency=");
        sb.append(this.b);
        sb.append(", pageCreateToDataLoadStartLatency=");
        sb.append(this.c);
        sb.append(", dataReadyToViewModelCreateLatency=");
        sb.append(this.d);
        sb.append(", viewModelReadyToRenderLatency=");
        sb.append(this.e);
        sb.append(", pageInjectLatency=");
        sb.append(this.f);
        sb.append(", customSections=");
        return ZPh.i(sb, this.g, ')');
    }
}
