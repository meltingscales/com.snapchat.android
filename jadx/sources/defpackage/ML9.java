package defpackage;

/* renamed from: ML9  reason: default package */
/* loaded from: classes4.dex */
public final class ML9 {
    public final long a;
    public final String b;
    public final EnumC39790pA8 c;
    public final String d;
    public final Long e;
    public final Boolean f;
    public final String g;
    public final Long h;
    public final Boolean i;

    public ML9(long j, String str, EnumC39790pA8 enumC39790pA8, String str2, Long l, Boolean bool, String str3, Long l2, Boolean bool2) {
        this.a = j;
        this.b = str;
        this.c = enumC39790pA8;
        this.d = str2;
        this.e = l;
        this.f = bool;
        this.g = str3;
        this.h = l2;
        this.i = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ML9)) {
            return false;
        }
        ML9 ml9 = (ML9) obj;
        if (this.a == ml9.a && K1c.m(this.b, ml9.b) && this.c == ml9.c && K1c.m(this.d, ml9.d) && K1c.m(this.e, ml9.e) && K1c.m(this.f, ml9.f) && K1c.m(this.g, ml9.g) && K1c.m(this.h, ml9.h) && K1c.m(this.i, ml9.i)) {
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
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int g2 = B3h.g(this.d, (this.c.hashCode() + g) * 31, 31);
        int i = 0;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.i;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetConversationsWithStory(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", storyId=");
        sb.append(this.d);
        sb.append(", latestExpirationTimestamp=");
        sb.append(this.e);
        sb.append(", viewed=");
        sb.append(this.f);
        sb.append(", userId=");
        sb.append(this.g);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.h);
        sb.append(", storyMuted=");
        return AbstractC25677g0.l(sb, this.i, ')');
    }
}
