package defpackage;

/* renamed from: tn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46875tn {
    public final String a;
    public final C1501Cid b;
    public final String c;

    public C46875tn(String str, C1501Cid c1501Cid, String str2) {
        this.a = str;
        this.b = c1501Cid;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46875tn)) {
            return false;
        }
        C46875tn c46875tn = (C46875tn) obj;
        if (K1c.m(this.a, c46875tn.a) && K1c.m(this.b, c46875tn.b) && K1c.m(this.c, c46875tn.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C1501Cid c1501Cid = this.b;
        if (c1501Cid == null) {
            hashCode = 0;
        } else {
            hashCode = c1501Cid.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdProfileInfo(profileId=");
        sb.append(this.a);
        sb.append(", profileIconRenderInfo=");
        sb.append(this.b);
        sb.append(", profileHostAccountUserId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
