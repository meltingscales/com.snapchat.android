package defpackage;

/* renamed from: hI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27664hI3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C27664hI3(String str, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof C27664hI3)) {
            return false;
        }
        C27664hI3 c27664hI3 = (C27664hI3) obj;
        if (K1c.m(this.a, c27664hI3.a) && K1c.m(this.b, c27664hI3.b) && K1c.m(this.c, c27664hI3.c) && K1c.m(this.d, c27664hI3.d) && K1c.m(this.e, c27664hI3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapPosterInfo(userId=");
        sb.append(this.a);
        sb.append(", businessProfileId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
