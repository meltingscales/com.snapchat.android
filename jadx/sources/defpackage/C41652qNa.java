package defpackage;

/* renamed from: qNa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41652qNa {
    public final String a;
    public final String b;

    public C41652qNa(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41652qNa)) {
            return false;
        }
        C41652qNa c41652qNa = (C41652qNa) obj;
        if (K1c.m(this.a, c41652qNa.a) && K1c.m(this.b, c41652qNa.b)) {
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
