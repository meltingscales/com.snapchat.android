package defpackage;

/* renamed from: qU9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41819qU9 {
    public final long a;
    public final String b;
    public final EnumC39790pA8 c;
    public final String d;
    public final Integer e;
    public final Long f;
    public final String g;

    public C41819qU9(long j, String str, EnumC39790pA8 enumC39790pA8, String str2, Integer num, Long l, String str3) {
        this.a = j;
        this.b = str;
        this.c = enumC39790pA8;
        this.d = str2;
        this.e = num;
        this.f = l;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41819qU9)) {
            return false;
        }
        C41819qU9 c41819qU9 = (C41819qU9) obj;
        if (this.a == c41819qU9.a && K1c.m(this.b, c41819qU9.b) && this.c == c41819qU9.c && K1c.m(this.d, c41819qU9.d) && K1c.m(this.e, c41819qU9.e) && K1c.m(this.f, c41819qU9.f) && K1c.m(this.g, c41819qU9.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int hashCode3 = (this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31)) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.f;
        if (l != null) {
            i = l.hashCode();
        }
        return this.g.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUnrepliedConversationsSince(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", displayInteractionType=");
        sb.append(this.d);
        sb.append(", streakLength=");
        sb.append(this.e);
        sb.append(", streakExpiration=");
        sb.append(this.f);
        sb.append(", userId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
