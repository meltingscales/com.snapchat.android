package defpackage;

/* renamed from: WIg  reason: default package */
/* loaded from: classes3.dex */
public final class WIg {
    public static final WIg c = new WIg(null, null);
    public final String a;
    public final String b;

    public WIg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WIg)) {
            return false;
        }
        WIg wIg = (WIg) obj;
        if (K1c.m(this.a, wIg.a) && K1c.m(this.b, wIg.b)) {
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
