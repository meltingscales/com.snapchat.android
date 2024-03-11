package defpackage;

/* renamed from: LN9  reason: default package */
/* loaded from: classes4.dex */
public final class LN9 {
    public final long a;
    public final String b;
    public final EnumC39790pA8 c;
    public final Long d;

    public LN9(long j, String str, EnumC39790pA8 enumC39790pA8, Long l) {
        this.a = j;
        this.b = str;
        this.c = enumC39790pA8;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LN9)) {
            return false;
        }
        LN9 ln9 = (LN9) obj;
        if (this.a == ln9.a && K1c.m(this.b, ln9.b) && this.c == ln9.c && K1c.m(this.d, ln9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetGroupConversations(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", lastInteractionTimestamp=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
