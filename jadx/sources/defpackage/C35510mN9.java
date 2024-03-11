package defpackage;

/* renamed from: mN9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35510mN9 {
    public final C19410bum a;
    public final String b;
    public final String c;
    public final EnumC35160m99 d;
    public final String e;
    public final long f;

    public C35510mN9(C19410bum c19410bum, String str, String str2, EnumC35160m99 enumC35160m99, String str3, long j) {
        this.a = c19410bum;
        this.b = str;
        this.c = str2;
        this.d = enumC35160m99;
        this.e = str3;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35510mN9)) {
            return false;
        }
        C35510mN9 c35510mN9 = (C35510mN9) obj;
        if (K1c.m(this.a, c35510mN9.a) && K1c.m(this.b, c35510mN9.b) && K1c.m(this.c, c35510mN9.c) && this.d == c35510mN9.d && K1c.m(this.e, c35510mN9.e) && this.f == c35510mN9.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.c, (hashCode3 + hashCode) * 31, 31);
        EnumC35160m99 enumC35160m99 = this.d;
        if (enumC35160m99 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC35160m99.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j = this.f;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFriendInfoByFriendId(lastInteractionUserUsername=");
        sb.append(this.a);
        sb.append(", lastInteractionUserDisplayName=");
        sb.append(this.b);
        sb.append(", lastInteractionUserId=");
        sb.append(this.c);
        sb.append(", friendLinkType=");
        sb.append(this.d);
        sb.append(", snapProId=");
        sb.append(this.e);
        sb.append(", _id=");
        return TI8.p(sb, this.f, ')');
    }
}
