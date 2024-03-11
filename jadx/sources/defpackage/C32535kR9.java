package defpackage;

/* renamed from: kR9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32535kR9 {
    public final String a;
    public final F3b b;
    public final long c;

    public C32535kR9(String str, F3b f3b, long j) {
        this.a = str;
        this.b = f3b;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32535kR9)) {
            return false;
        }
        C32535kR9 c32535kR9 = (C32535kR9) obj;
        if (K1c.m(this.a, c32535kR9.a) && K1c.m(this.b, c32535kR9.b) && this.c == c32535kR9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return ((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetPropertyDataForRecipients(user_id=");
        sb.append(this.a);
        sb.append(", delta_force_item=");
        sb.append(this.b);
        sb.append(", becomes_stale_at_ms=");
        return TI8.p(sb, this.c, ')');
    }
}
