package defpackage;

/* renamed from: RF6  reason: default package */
/* loaded from: classes6.dex */
public final class RF6 {
    public final Q87 a;
    public final WMd b;

    public RF6(Q87 q87, WMd wMd) {
        this.a = q87;
        this.b = wMd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RF6)) {
            return false;
        }
        RF6 rf6 = (RF6) obj;
        if (K1c.m(this.a, rf6.a) && K1c.m(this.b, rf6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeliverableModelFromContentManager(model=" + this.a + ", contentResultMetrics=" + this.b + ')';
    }
}
