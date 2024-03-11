package defpackage;

/* renamed from: mQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35582mQ9 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final String i;

    public C35582mQ9(String str, int i, String str2, String str3, String str4, String str5, boolean z, String str6, String str7) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = str6;
        this.i = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35582mQ9)) {
            return false;
        }
        C35582mQ9 c35582mQ9 = (C35582mQ9) obj;
        if (K1c.m(this.a, c35582mQ9.a) && this.b == c35582mQ9.b && K1c.m(this.c, c35582mQ9.c) && K1c.m(this.d, c35582mQ9.d) && K1c.m(this.e, c35582mQ9.e) && K1c.m(this.f, c35582mQ9.f) && this.g == c35582mQ9.g && K1c.m(this.h, c35582mQ9.h) && K1c.m(this.i, c35582mQ9.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        boolean z = this.g;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str6 = this.i;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetOverlayBlobRequestInfo(_id=");
        sb.append(this.a);
        sb.append(", media_type=");
        sb.append(this.b);
        sb.append(", overlay_redirect_info=");
        sb.append(this.c);
        sb.append(", overlay_download_url=");
        sb.append(this.d);
        sb.append(", media_key=");
        sb.append(this.e);
        sb.append(", media_iv=");
        sb.append(this.f);
        sb.append(", has_overlay_image=");
        sb.append(this.g);
        sb.append(", copy_from_snap_id=");
        sb.append(this.h);
        sb.append(", upload_state=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
