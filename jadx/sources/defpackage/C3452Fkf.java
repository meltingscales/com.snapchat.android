package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* renamed from: Fkf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3452Fkf {
    @SerializedName("metric_type")
    private final PMd b;
    @SerializedName("metric_value")
    private final Map<String, Number> c;
    @SerializedName("params")
    private final Map<String, String> d;
    @SerializedName("event_name")
    private final String a = "odin_inference_latency_us";
    @SerializedName("ts")
    private long e = 0;

    public C3452Fkf(PMd pMd, Map map, Map map2) {
        this.b = pMd;
        this.c = map;
        this.d = map2;
    }

    public final String a() {
        return this.a;
    }

    public final Map b() {
        return this.c;
    }

    public final Map c() {
        return this.d;
    }

    public final long d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3452Fkf)) {
            return false;
        }
        C3452Fkf c3452Fkf = (C3452Fkf) obj;
        if (K1c.m(this.a, c3452Fkf.a) && this.b == c3452Fkf.b && K1c.m(this.c, c3452Fkf.c) && K1c.m(this.d, c3452Fkf.d) && this.e == c3452Fkf.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int g = XY0.g(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        Map<String, String> map = this.d;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return AbstractC13598Vlk.i(this.e) + ((g + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerfEvent(eventName=");
        sb.append(this.a);
        sb.append(", metricType=");
        sb.append(this.b);
        sb.append(", metricValue=");
        sb.append(this.c);
        sb.append(", params=");
        sb.append(this.d);
        sb.append(", timestampMs=");
        return TI8.p(sb, this.e, ')');
    }
}
