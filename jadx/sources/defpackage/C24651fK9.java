package defpackage;

/* renamed from: fK9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24651fK9 {
    public final String a;
    public final String b;
    public final long c;

    public C24651fK9(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24651fK9)) {
            return false;
        }
        C24651fK9 c24651fK9 = (C24651fK9) obj;
        if (K1c.m(this.a, c24651fK9.a) && K1c.m(this.b, c24651fK9.b) && this.c == c24651fK9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllListMembers(listIdentifier=");
        sb.append(this.a);
        sb.append(", recipientId=");
        sb.append(this.b);
        sb.append(", recipientType=");
        return TI8.p(sb, this.c, ')');
    }
}
