package defpackage;

/* renamed from: LL9  reason: default package */
/* loaded from: classes4.dex */
public final class LL9 {
    public final long a;
    public final String b;
    public final EnumC39790pA8 c;
    public final String d;

    public LL9(long j, String str, EnumC39790pA8 enumC39790pA8, String str2) {
        this.a = j;
        this.b = str;
        this.c = enumC39790pA8;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LL9)) {
            return false;
        }
        LL9 ll9 = (LL9) obj;
        if (this.a == ll9.a && K1c.m(this.b, ll9.b) && this.c == ll9.c && K1c.m(this.d, ll9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetConversationsByInteractionType(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", displayInteractionType=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
