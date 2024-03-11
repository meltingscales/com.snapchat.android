package defpackage;

/* renamed from: Sog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11773Sog {
    public final C46960tq9 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final EnumC0824Bgg g;

    public C11773Sog(C46960tq9 c46960tq9, String str, String str2, String str3, String str4, Long l, EnumC0824Bgg enumC0824Bgg) {
        this.a = c46960tq9;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = l;
        this.g = enumC0824Bgg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11773Sog)) {
            return false;
        }
        C11773Sog c11773Sog = (C11773Sog) obj;
        if (K1c.m(this.a, c11773Sog.a) && K1c.m(this.b, c11773Sog.b) && K1c.m(this.c, c11773Sog.c) && K1c.m(this.d, c11773Sog.d) && K1c.m(this.e, c11773Sog.e) && K1c.m(this.f, c11773Sog.f) && this.g == c11773Sog.g) {
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
        Long l = this.f;
        if (l != null) {
            i = l.hashCode();
        }
        return this.g.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "ProfileUserMetaData(userKey=" + this.a + ", usernameForDisplay=" + this.b + ", displayName=" + this.c + ", bitmojiSelfieId=" + this.d + ", bitmojiAvatarId=" + this.e + ", score=" + this.f + ", profileFriendType=" + this.g + ')';
    }
}
