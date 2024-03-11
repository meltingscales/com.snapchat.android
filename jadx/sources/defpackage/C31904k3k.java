package defpackage;

import java.util.Map;

/* renamed from: k3k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31904k3k {
    public final int a;
    public final Map b;

    public C31904k3k(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31904k3k)) {
            return false;
        }
        C31904k3k c31904k3k = (C31904k3k) obj;
        if (this.a == c31904k3k.a && K1c.m(this.b, c31904k3k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLensMetricInfo(lensCameraType=");
        sb.append(AbstractC42762r6b.q(this.a));
        sb.append(", metricDataMap=");
        return ZPh.i(sb, this.b, ')');
    }
}
