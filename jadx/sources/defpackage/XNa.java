package defpackage;

/* renamed from: XNa  reason: default package */
/* loaded from: classes5.dex */
public final class XNa {
    public final String a;
    public final String b;

    public XNa(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XNa)) {
            return false;
        }
        XNa xNa = (XNa) obj;
        if (K1c.m(this.a, xNa.a) && K1c.m(this.b, xNa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RankingTrackingInfo(rankingId=");
        sb.append(this.a);
        sb.append(", rankingInfo=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
