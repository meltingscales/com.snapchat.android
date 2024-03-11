package defpackage;

/* renamed from: XK9  reason: default package */
/* loaded from: classes4.dex */
public final class XK9 {
    public final long a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final String e;
    public final String f;
    public final XX1 g;
    public final EnumC35160m99 h;
    public final Long i;

    public XK9(long j, String str, String str2, C19410bum c19410bum, String str3, String str4, XX1 xx1, EnumC35160m99 enumC35160m99, Long l) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c19410bum;
        this.e = str3;
        this.f = str4;
        this.g = xx1;
        this.h = enumC35160m99;
        this.i = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XK9)) {
            return false;
        }
        XK9 xk9 = (XK9) obj;
        if (this.a == xk9.a && K1c.m(this.b, xk9.b) && K1c.m(this.c, xk9.c) && K1c.m(this.d, xk9.d) && K1c.m(this.e, xk9.e) && K1c.m(this.f, xk9.f) && K1c.m(this.g, xk9.g) && this.h == xk9.h && K1c.m(this.i, xk9.i)) {
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
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = AbstractC55326zI8.h(this.d, (g + hashCode) * 31, 31);
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (h + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        XX1 xx1 = this.g;
        if (xx1 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = xx1.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        EnumC35160m99 enumC35160m99 = this.h;
        if (enumC35160m99 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC35160m99.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Long l = this.i;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBestFriendsInfo(friendId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", birthday=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", reverseBestFriendRanking=");
        return AbstractC55208zDf.g(sb, this.i, ')');
    }
}
