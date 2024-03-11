package defpackage;

/* renamed from: YD7  reason: default package */
/* loaded from: classes5.dex */
public final class YD7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public YD7(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YD7)) {
            return false;
        }
        YD7 yd7 = (YD7) obj;
        if (K1c.m(this.a, yd7.a) && K1c.m(this.b, yd7.b) && K1c.m(this.c, yd7.c) && K1c.m(this.d, yd7.d) && K1c.m(this.e, yd7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RedirectInfo(snapId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", mediaRedirectUri=");
        sb.append(this.c);
        sb.append(", thumbnailRedirectUri=");
        sb.append(this.d);
        sb.append(", overlayImageRedirectUri=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
