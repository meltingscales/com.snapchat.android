package defpackage;

/* renamed from: DHh  reason: default package */
/* loaded from: classes.dex */
public final class DHh extends DR0 {
    public final JQ7 b;
    public final int c;

    public DHh(JQ7 jq7, KQ7 kq7) {
        super(kq7);
        if (jq7.i()) {
            this.b = jq7;
            this.c = 100;
            return;
        }
        throw new IllegalArgumentException("The field must be supported");
    }

    @Override // defpackage.JQ7
    public final long a(int i, long j) {
        return this.b.b(j, i * this.c);
    }

    @Override // defpackage.JQ7
    public final long b(long j, long j2) {
        return this.b.b(j, K1c.X0(this.c, j2));
    }

    @Override // defpackage.DR0, defpackage.JQ7
    public final int c(long j, long j2) {
        return this.b.c(j, j2) / this.c;
    }

    @Override // defpackage.JQ7
    public final long d(long j, long j2) {
        return this.b.d(j, j2) / this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DHh)) {
            return false;
        }
        DHh dHh = (DHh) obj;
        if (this.b.equals(dHh.b) && this.a == dHh.a && this.c == dHh.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JQ7
    public final long g() {
        return this.b.g() * this.c;
    }

    @Override // defpackage.JQ7
    public final boolean h() {
        return this.b.h();
    }

    public final int hashCode() {
        long j = this.c;
        return this.b.hashCode() + ((int) (j ^ (j >>> 32))) + (1 << this.a.b);
    }
}
