package defpackage;

/* renamed from: tH7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46100tH7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public C46100tH7(String str, String str2, String str3, String str4, String str5, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46100tH7)) {
            return false;
        }
        C46100tH7 c46100tH7 = (C46100tH7) obj;
        if (K1c.m(this.a, c46100tH7.a) && K1c.m(this.b, c46100tH7.b) && K1c.m(this.c, c46100tH7.c) && K1c.m(this.d, c46100tH7.d) && K1c.m(this.e, c46100tH7.e) && this.f == c46100tH7.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
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
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j = this.f;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsFriendInfo(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", friendId=");
        return TI8.p(sb, this.f, ')');
    }
}
