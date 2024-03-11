package defpackage;

/* renamed from: Ywi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15758Ywi {
    public final int a;
    public final String b;
    public final String c;

    public C15758Ywi(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15758Ywi)) {
            return false;
        }
        C15758Ywi c15758Ywi = (C15758Ywi) obj;
        if (this.a == c15758Ywi.a && K1c.m(this.b, c15758Ywi.b) && K1c.m(this.c, c15758Ywi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSponsorData(sponsorStatus=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
