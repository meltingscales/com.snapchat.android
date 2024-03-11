package defpackage;

/* renamed from: RK9  reason: default package */
/* loaded from: classes4.dex */
public final class RK9 {
    public final long a;
    public final String b;
    public final EnumC39790pA8 c;
    public final Long d;
    public final String e;
    public final C19410bum f;
    public final String g;
    public final String h;

    public RK9(long j, String str, EnumC39790pA8 enumC39790pA8, Long l, String str2, C19410bum c19410bum, String str3, String str4) {
        this.a = j;
        this.b = str;
        this.c = enumC39790pA8;
        this.d = l;
        this.e = str2;
        this.f = c19410bum;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RK9)) {
            return false;
        }
        RK9 rk9 = (RK9) obj;
        if (this.a == rk9.a && K1c.m(this.b, rk9.b) && this.c == rk9.c && K1c.m(this.d, rk9.d) && K1c.m(this.e, rk9.e) && K1c.m(this.f, rk9.f) && K1c.m(this.g, rk9.g) && K1c.m(this.h, rk9.h)) {
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
        int hashCode5 = (this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31)) * 31;
        int i = 0;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C19410bum c19410bum = this.f;
        if (c19410bum == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c19410bum.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBasicFeedInfoForConversation(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", messageRetentionInMinutes=");
        sb.append(this.d);
        sb.append(", friendUserId=");
        sb.append(this.e);
        sb.append(", friendUserName=");
        sb.append(this.f);
        sb.append(", friendDisplayName=");
        sb.append(this.g);
        sb.append(", feedDisplayName=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
