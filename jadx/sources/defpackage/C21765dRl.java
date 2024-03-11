package defpackage;

import java.util.Map;

/* renamed from: dRl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21765dRl {
    public final Map a;

    public C21765dRl(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21765dRl) && K1c.m(this.a, ((C21765dRl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("TranscodingFrameMetric(stageToFrameMetricsMap="), this.a, ')');
    }
}
