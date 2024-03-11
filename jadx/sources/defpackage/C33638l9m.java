package defpackage;

/* renamed from: l9m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33638l9m {
    public static final C33638l9m c = new C33638l9m(C37855nua.b, null);
    public final AbstractC39391oua a;
    public final String b;

    public C33638l9m(AbstractC39391oua abstractC39391oua, String str) {
        this.a = abstractC39391oua;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33638l9m)) {
            return false;
        }
        C33638l9m c33638l9m = (C33638l9m) obj;
        if (K1c.m(this.a, c33638l9m.a) && K1c.m(this.b, c33638l9m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RankingTrackingInfo(rankingId=");
        sb.append(this.a);
        sb.append(", rankingInfo=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
