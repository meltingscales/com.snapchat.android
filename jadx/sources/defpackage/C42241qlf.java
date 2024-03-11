package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: qlf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42241qlf {
    @SerializedName("a")
    private final long a;
    @SerializedName("b")
    private final Map<O7m, Map<Y2m, List<Long>>> b;
    @SerializedName("c")
    private final A7m c;
    @SerializedName("d")
    private final String d;

    public C42241qlf(long j, LinkedHashMap linkedHashMap, A7m a7m, String str) {
        this.a = j;
        this.b = linkedHashMap;
        this.c = a7m;
        this.d = str;
    }

    public final Map a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final A7m c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42241qlf)) {
            return false;
        }
        C42241qlf c42241qlf = (C42241qlf) obj;
        if (this.a == c42241qlf.a && K1c.m(this.b, c42241qlf.b) && this.c == c42241qlf.c && K1c.m(this.d, c42241qlf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int g = XY0.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerformanceMetricsJobData(profileOpenTimeToInteractive=");
        sb.append(this.a);
        sb.append(", latenciesSplit=");
        sb.append(this.b);
        sb.append(", profilePageType=");
        sb.append(this.c);
        sb.append(", profileSessionId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
