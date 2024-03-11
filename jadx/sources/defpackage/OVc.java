package defpackage;

/* renamed from: OVc  reason: default package */
/* loaded from: classes7.dex */
public final class OVc {
    public final LUc a;
    public final QVc b;

    public OVc(LUc lUc, QVc qVc) {
        this.a = lUc;
        this.b = qVc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OVc)) {
            return false;
        }
        OVc oVc = (OVc) obj;
        if (this.a == oVc.a && this.b == oVc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        LUc lUc = this.a;
        if (lUc == null) {
            hashCode = 0;
        } else {
            hashCode = lUc.hashCode();
        }
        int i2 = hashCode * 31;
        QVc qVc = this.b;
        if (qVc != null) {
            i = qVc.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MapStorySnapAnalyticsData(mapSourceType=" + this.a + ", mapStoryType=" + this.b + ')';
    }
}
