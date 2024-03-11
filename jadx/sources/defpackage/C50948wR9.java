package defpackage;

/* renamed from: wR9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50948wR9 {
    public final long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final XX1 e;
    public final EnumC35160m99 f;
    public final String g;
    public final String h;

    public C50948wR9(long j, XX1 xx1, EnumC35160m99 enumC35160m99, C19410bum c19410bum, String str, String str2, String str3, String str4) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = xx1;
        this.f = enumC35160m99;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50948wR9)) {
            return false;
        }
        C50948wR9 c50948wR9 = (C50948wR9) obj;
        if (this.a == c50948wR9.a && K1c.m(this.b, c50948wR9.b) && K1c.m(this.c, c50948wR9.c) && K1c.m(this.d, c50948wR9.d) && K1c.m(this.e, c50948wR9.e) && this.f == c50948wR9.f && K1c.m(this.g, c50948wR9.g) && K1c.m(this.h, c50948wR9.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int h = AbstractC55326zI8.h(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.d, (h + hashCode) * 31, 31);
        XX1 xx1 = this.e;
        if (xx1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = xx1.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        EnumC35160m99 enumC35160m99 = this.f;
        if (enumC35160m99 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC35160m99.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRecentFriendsInfoFromFriend(friendId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", birthday=");
        sb.append(this.e);
        sb.append(", friendLinkType=");
        sb.append(this.f);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.g);
        sb.append(", bitmojiSelfieId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
