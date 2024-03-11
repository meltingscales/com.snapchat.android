package defpackage;

/* renamed from: PT9  reason: default package */
/* loaded from: classes5.dex */
public final class PT9 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public PT9(String str, int i, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PT9)) {
            return false;
        }
        PT9 pt9 = (PT9) obj;
        if (K1c.m(this.a, pt9.a) && this.b == pt9.b && K1c.m(this.c, pt9.c) && K1c.m(this.d, pt9.d) && K1c.m(this.e, pt9.e) && K1c.m(this.f, pt9.f) && K1c.m(this.g, pt9.g) && K1c.m(this.h, pt9.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.h;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetThumbnailRequestInfo(_id=");
        sb.append(this.a);
        sb.append(", media_type=");
        sb.append(this.b);
        sb.append(", thumbnail_redirect_info=");
        sb.append(this.c);
        sb.append(", thumbnail_download_url=");
        sb.append(this.d);
        sb.append(", media_key=");
        sb.append(this.e);
        sb.append(", media_iv=");
        sb.append(this.f);
        sb.append(", copy_from_snap_id=");
        sb.append(this.g);
        sb.append(", upload_state=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
