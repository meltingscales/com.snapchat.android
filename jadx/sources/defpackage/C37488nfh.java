package defpackage;

/* renamed from: nfh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37488nfh {
    public final String a;
    public final String b;
    public final String c;

    public C37488nfh(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37488nfh)) {
            return false;
        }
        C37488nfh c37488nfh = (C37488nfh) obj;
        if (K1c.m(this.a, c37488nfh.a) && K1c.m(this.b, c37488nfh.b) && K1c.m(this.c, c37488nfh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolvedAdTrackInfo(requestId=");
        sb.append(this.a);
        sb.append(", encryptedUserTrackData=");
        sb.append(this.b);
        sb.append(", adTrackUrl=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
