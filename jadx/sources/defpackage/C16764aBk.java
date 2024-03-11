package defpackage;

/* renamed from: aBk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16764aBk {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    public C16764aBk(long j, int i, int i2, int i3, boolean z) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16764aBk)) {
            return false;
        }
        C16764aBk c16764aBk = (C16764aBk) obj;
        if (this.a == c16764aBk.a && this.b == c16764aBk.b && this.c == c16764aBk.c && this.d == c16764aBk.d && this.e == c16764aBk.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = this.b;
        int a = AbstractC24365f8n.a(this.d, (AbstractC24365f8n.a(i, ((int) (j ^ (j >>> 32))) * 31, 31) + this.c) * 31, 31);
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return a + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapStatsCount(count=");
        sb.append(this.a);
        sb.append(", iconType=");
        sb.append(AbstractC13598Vlk.t(this.b));
        sb.append(", iconColor=");
        sb.append(this.c);
        sb.append(", iconPosition=");
        sb.append(AbstractC13598Vlk.J(this.d));
        sb.append(", showIfCountIsZero=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
