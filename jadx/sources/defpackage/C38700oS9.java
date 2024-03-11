package defpackage;

/* renamed from: oS9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38700oS9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C38700oS9(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38700oS9)) {
            return false;
        }
        C38700oS9 c38700oS9 = (C38700oS9) obj;
        if (K1c.m(this.a, c38700oS9.a) && K1c.m(this.b, c38700oS9.b) && K1c.m(this.c, c38700oS9.c) && K1c.m(this.d, c38700oS9.d) && K1c.m(this.e, c38700oS9.e) && K1c.m(this.f, c38700oS9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapAssetRequestInfo(id=");
        sb.append(this.a);
        sb.append(", download_url=");
        sb.append(this.b);
        sb.append(", media_key=");
        sb.append(this.c);
        sb.append(", media_iv=");
        sb.append(this.d);
        sb.append(", copy_from_snap_id=");
        sb.append(this.e);
        sb.append(", upload_state=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
