package defpackage;

/* renamed from: wii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51369wii {
    public final String a;
    public final C19410bum b;
    public final String c;
    public final EnumC35160m99 d;
    public final String e;
    public final String f;
    public final Long g;

    public C51369wii(String str, C19410bum c19410bum, String str2, EnumC35160m99 enumC35160m99, String str3, String str4, Long l) {
        this.a = str;
        this.b = c19410bum;
        this.c = str2;
        this.d = enumC35160m99;
        this.e = str3;
        this.f = str4;
        this.g = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51369wii)) {
            return false;
        }
        C51369wii c51369wii = (C51369wii) obj;
        if (K1c.m(this.a, c51369wii.a) && K1c.m(this.b, c51369wii.b) && K1c.m(this.c, c51369wii.c) && this.d == c51369wii.d && K1c.m(this.e, c51369wii.e) && K1c.m(this.f, c51369wii.f) && K1c.m(this.g, c51369wii.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int h = AbstractC55326zI8.h(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        EnumC35160m99 enumC35160m99 = this.d;
        if (enumC35160m99 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC35160m99.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.g;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsDisplayDataByLinkTypes(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", friendLinkType=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", addedTimestamp=");
        return AbstractC55208zDf.g(sb, this.g, ')');
    }
}
