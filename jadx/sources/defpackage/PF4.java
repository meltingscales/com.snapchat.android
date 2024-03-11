package defpackage;

/* renamed from: PF4  reason: default package */
/* loaded from: classes6.dex */
public final class PF4 extends OF4 {
    public final long a;
    public final String b;
    public final String c;
    public final int d = 0;

    public PF4(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PF4)) {
            return false;
        }
        PF4 pf4 = (PF4) obj;
        if (this.a == pf4.a && K1c.m(this.b, pf4.b) && K1c.m(this.c, pf4.c) && this.d == pf4.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((g + hashCode) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateChatUserRecipient(friendId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", sectionId=");
        return TI8.o(sb, this.d, ')');
    }
}
