package defpackage;

/* renamed from: qLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41609qLh {
    public final long a;
    public final int b;
    public final int c;

    public C41609qLh(long j, int i, int i2) {
        this.a = j;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41609qLh)) {
            return false;
        }
        C41609qLh c41609qLh = (C41609qLh) obj;
        if (this.a == c41609qLh.a && this.b == c41609qLh.b && this.c == c41609qLh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompactAvatarId(id=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", style=");
        return TI8.o(sb, this.c, ')');
    }
}
