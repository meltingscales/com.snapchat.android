package defpackage;

/* renamed from: scn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45095scn extends DR0 {
    public final JQ7 b;
    public final boolean c;
    public final AbstractC53340y06 d;

    public C45095scn(JQ7 jq7, AbstractC53340y06 abstractC53340y06) {
        super(jq7.f());
        boolean z;
        if (jq7.i()) {
            this.b = jq7;
            if (jq7.g() < 43200000) {
                z = true;
            } else {
                z = false;
            }
            this.c = z;
            this.d = abstractC53340y06;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.JQ7
    public final long a(int i, long j) {
        int l = l(j);
        long a = this.b.a(i, j + l);
        if (!this.c) {
            l = k(a);
        }
        return a - l;
    }

    @Override // defpackage.JQ7
    public final long b(long j, long j2) {
        int l = l(j);
        long b = this.b.b(j + l, j2);
        if (!this.c) {
            l = k(b);
        }
        return b - l;
    }

    @Override // defpackage.DR0, defpackage.JQ7
    public final int c(long j, long j2) {
        int l;
        int l2 = l(j2);
        if (this.c) {
            l = l2;
        } else {
            l = l(j);
        }
        long j3 = j2 + l2;
        return this.b.c(j + l, j3);
    }

    @Override // defpackage.JQ7
    public final long d(long j, long j2) {
        int l;
        int l2 = l(j2);
        if (this.c) {
            l = l2;
        } else {
            l = l(j);
        }
        long j3 = j2 + l2;
        return this.b.d(j + l, j3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45095scn)) {
            return false;
        }
        C45095scn c45095scn = (C45095scn) obj;
        if (this.b.equals(c45095scn.b) && this.d.equals(c45095scn.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JQ7
    public final long g() {
        return this.b.g();
    }

    @Override // defpackage.JQ7
    public final boolean h() {
        boolean z = this.c;
        JQ7 jq7 = this.b;
        if (z) {
            return jq7.h();
        }
        if (jq7.h() && this.d.p()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.d.hashCode();
    }

    public final int k(long j) {
        int m = this.d.m(j);
        long j2 = m;
        if (((j - j2) ^ j) < 0 && (j ^ j2) < 0) {
            throw new ArithmeticException("Subtracting time zone offset caused overflow");
        }
        return m;
    }

    public final int l(long j) {
        int l = this.d.l(j);
        long j2 = l;
        if (((j + j2) ^ j) < 0 && (j ^ j2) >= 0) {
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }
        return l;
    }
}
