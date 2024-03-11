package defpackage;

/* renamed from: zyf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56366zyf {
    public final String a;
    public final String b;
    public final String c;

    public C56366zyf(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56366zyf)) {
            return false;
        }
        C56366zyf c56366zyf = (C56366zyf) obj;
        if (K1c.m(this.a, c56366zyf.a) && K1c.m(this.b, c56366zyf.b) && K1c.m(this.c, c56366zyf.c)) {
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
        StringBuilder sb = new StringBuilder("ThumbnailFriendData(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", firstName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
