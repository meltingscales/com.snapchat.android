package defpackage;

/* renamed from: URk  reason: default package */
/* loaded from: classes7.dex */
public final class URk {
    public final OVc a;

    public URk(OVc oVc) {
        this.a = oVc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof URk) && K1c.m(this.a, ((URk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        OVc oVc = this.a;
        if (oVc == null) {
            return 0;
        }
        return oVc.hashCode();
    }

    public final String toString() {
        return "StorySnapAnalyticsData(mapAnalyticsData=" + this.a + ')';
    }
}
