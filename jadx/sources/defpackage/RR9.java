package defpackage;

/* renamed from: RR9  reason: default package */
/* loaded from: classes4.dex */
public final class RR9 {
    public final long a;
    public final String b;
    public final EnumC39790pA8 c;
    public final String d;
    public final Long e;

    public RR9(long j, String str, EnumC39790pA8 enumC39790pA8, String str2, Long l) {
        this.a = j;
        this.b = str;
        this.c = enumC39790pA8;
        this.d = str2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RR9)) {
            return false;
        }
        RR9 rr9 = (RR9) obj;
        if (this.a == rr9.a && K1c.m(this.b, rr9.b) && this.c == rr9.c && K1c.m(this.d, rr9.d) && K1c.m(this.e, rr9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31)) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.e;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSentConversationsSince(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", displayInteractionType=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
