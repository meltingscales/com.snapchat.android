package defpackage;

/* renamed from: JI2  reason: default package */
/* loaded from: classes5.dex */
public final class JI2 extends LI2 {
    public final int a;
    public final AbstractC52202xG2 b;
    public final long c;

    public JI2(int i, AbstractC52202xG2 abstractC52202xG2, long j) {
        this.a = i;
        this.b = abstractC52202xG2;
        this.c = j;
    }

    @Override // defpackage.PI2
    public final long a() {
        return this.c;
    }

    @Override // defpackage.PI2
    public final AbstractC52202xG2 b() {
        return this.b;
    }

    @Override // defpackage.PI2
    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JI2)) {
            return false;
        }
        JI2 ji2 = (JI2) obj;
        if (this.a == ji2.a && K1c.m(this.b, ji2.b) && this.c == ji2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return ((hashCode + (this.a * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByTap(position=");
        sb.append(this.a);
        sb.append(", item=");
        sb.append(this.b);
        sb.append(", currentTimeMillis=");
        return TI8.p(sb, this.c, ')');
    }
}
