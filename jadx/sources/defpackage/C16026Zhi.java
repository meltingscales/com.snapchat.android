package defpackage;

/* renamed from: Zhi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16026Zhi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;

    public C16026Zhi(String str, String str2, String str3, String str4, String str5, String str6, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16026Zhi)) {
            return false;
        }
        C16026Zhi c16026Zhi = (C16026Zhi) obj;
        if (K1c.m(this.a, c16026Zhi.a) && K1c.m(this.b, c16026Zhi.b) && K1c.m(this.c, c16026Zhi.c) && K1c.m(this.d, c16026Zhi.d) && K1c.m(this.e, c16026Zhi.e) && K1c.m(this.f, c16026Zhi.f) && K1c.m(this.g, c16026Zhi.g)) {
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
        int g = B3h.g(this.e, (i4 + hashCode4) * 31, 31);
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i5 = (g + hashCode5) * 31;
        Long l = this.g;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendModel(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.c);
        sb.append(", displayString=");
        sb.append(this.d);
        sb.append(", displayNameSafe=");
        sb.append(this.e);
        sb.append(", locationInfoString=");
        sb.append(this.f);
        sb.append(", timestamp=");
        return AbstractC55208zDf.g(sb, this.g, ')');
    }
}
