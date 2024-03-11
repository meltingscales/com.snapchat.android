package defpackage;

/* renamed from: rP9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43233rP9 {
    public final String a;
    public final String b;
    public final String c;

    public C43233rP9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43233rP9)) {
            return false;
        }
        C43233rP9 c43233rP9 = (C43233rP9) obj;
        if (K1c.m(this.a, c43233rP9.a) && K1c.m(this.b, c43233rP9.b) && K1c.m(this.c, c43233rP9.c)) {
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
        StringBuilder sb = new StringBuilder("GetMiniThumbnail(media_key=");
        sb.append(this.a);
        sb.append(", media_iv=");
        sb.append(this.b);
        sb.append(", mini_thumbnail_blob=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
