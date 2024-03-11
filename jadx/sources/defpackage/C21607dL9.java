package defpackage;

/* renamed from: dL9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21607dL9 {
    public final String a;
    public final byte[] b;
    public final Long c;

    public C21607dL9(String str, byte[] bArr, Long l) {
        this.a = str;
        this.b = bArr;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21607dL9)) {
            return false;
        }
        C21607dL9 c21607dL9 = (C21607dL9) obj;
        if (K1c.m(this.a, c21607dL9.a) && K1c.m(this.b, c21607dL9.b) && K1c.m(this.c, c21607dL9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31);
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBusinessProfileByProfileId(businessProfileId=");
        sb.append(this.a);
        sb.append(", businessProfileAndUserData=");
        AbstractC45865t7l.h(this.b, sb, ", lastUpdatedTimestamp=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
