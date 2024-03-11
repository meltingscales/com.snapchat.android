package defpackage;

/* renamed from: moe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36174moe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C36174moe(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36174moe)) {
            return false;
        }
        C36174moe c36174moe = (C36174moe) obj;
        if (K1c.m(this.a, c36174moe.a) && K1c.m(this.b, c36174moe.b) && K1c.m(this.c, c36174moe.c) && K1c.m(this.d, c36174moe.d) && K1c.m(this.e, c36174moe.e) && K1c.m(this.f, c36174moe.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NearbyFriend(username=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", subtext=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
