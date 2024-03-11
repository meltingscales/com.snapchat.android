package defpackage;

/* renamed from: nOa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37070nOa {
    public static final C37070nOa c = new C37070nOa(C37855nua.b, null);
    public final String a;
    public final AbstractC39391oua b;

    public C37070nOa(AbstractC39391oua abstractC39391oua, String str) {
        this.a = str;
        this.b = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37070nOa)) {
            return false;
        }
        C37070nOa c37070nOa = (C37070nOa) obj;
        if (K1c.m(this.a, c37070nOa.a) && K1c.m(this.b, c37070nOa.b)) {
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
        StringBuilder sb = new StringBuilder("InfoCardTrackingInfo(rankingRequestInfo=");
        sb.append(this.a);
        sb.append(", rankingRequestId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
