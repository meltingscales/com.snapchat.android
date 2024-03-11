package defpackage;

/* renamed from: GPl  reason: default package */
/* loaded from: classes5.dex */
public final class GPl {
    public static final GPl c = new GPl(C37855nua.b, null);
    public final String a;
    public final AbstractC39391oua b;

    public GPl(AbstractC39391oua abstractC39391oua, String str) {
        this.a = str;
        this.b = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GPl)) {
            return false;
        }
        GPl gPl = (GPl) obj;
        if (K1c.m(this.a, gPl.a) && K1c.m(this.b, gPl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackingInfo(rankingInfo=");
        sb.append(this.a);
        sb.append(", rankingRequestId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
