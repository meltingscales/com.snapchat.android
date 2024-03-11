package defpackage;

import java.util.Locale;

/* renamed from: rcn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43560rcn extends AR0 {
    public final QZ5 b;
    public final AbstractC53340y06 c;
    public final JQ7 d;
    public final boolean e;
    public final JQ7 f;
    public final JQ7 g;

    public C43560rcn(QZ5 qz5, AbstractC53340y06 abstractC53340y06, JQ7 jq7, JQ7 jq72, JQ7 jq73) {
        super(qz5.u());
        boolean z;
        if (qz5.w()) {
            this.b = qz5;
            this.c = abstractC53340y06;
            this.d = jq7;
            if (jq7 != null && jq7.g() < 43200000) {
                z = true;
            } else {
                z = false;
            }
            this.e = z;
            this.f = jq72;
            this.g = jq73;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.QZ5
    public final long A(int i, long j) {
        AbstractC53340y06 abstractC53340y06 = this.c;
        long d = abstractC53340y06.d(j);
        QZ5 qz5 = this.b;
        long A = qz5.A(i, d);
        long b = abstractC53340y06.b(A, j);
        if (b(b) == i) {
            return b;
        }
        C47111twa c47111twa = new C47111twa(A, abstractC53340y06.a);
        C45578swa c45578swa = new C45578swa(qz5.u(), Integer.valueOf(i), c47111twa.getMessage());
        c45578swa.initCause(c47111twa);
        throw c45578swa;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long B(long j, String str, Locale locale) {
        AbstractC53340y06 abstractC53340y06 = this.c;
        return abstractC53340y06.b(this.b.B(abstractC53340y06.d(j), str, locale), j);
    }

    public final int E(long j) {
        int l = this.c.l(j);
        long j2 = l;
        if (((j + j2) ^ j) < 0 && (j ^ j2) >= 0) {
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }
        return l;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long a(int i, long j) {
        boolean z = this.e;
        QZ5 qz5 = this.b;
        if (z) {
            long E = E(j);
            return qz5.a(i, j + E) - E;
        }
        AbstractC53340y06 abstractC53340y06 = this.c;
        return abstractC53340y06.b(qz5.a(i, abstractC53340y06.d(j)), j);
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        return this.b.b(this.c.d(j));
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final String c(int i, Locale locale) {
        return this.b.c(i, locale);
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final String d(long j, Locale locale) {
        return this.b.d(this.c.d(j), locale);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43560rcn)) {
            return false;
        }
        C43560rcn c43560rcn = (C43560rcn) obj;
        if (this.b.equals(c43560rcn.b) && this.c.equals(c43560rcn.c) && this.d.equals(c43560rcn.d) && this.f.equals(c43560rcn.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final String g(int i, Locale locale) {
        return this.b.g(i, locale);
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final String h(long j, Locale locale) {
        return this.b.h(this.c.d(j), locale);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.c.hashCode();
    }

    @Override // defpackage.QZ5
    public final JQ7 j() {
        return this.d;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final JQ7 k() {
        return this.g;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final int l(Locale locale) {
        return this.b.l(locale);
    }

    @Override // defpackage.QZ5
    public final int m() {
        return this.b.m();
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final int n(long j) {
        return this.b.n(this.c.d(j));
    }

    @Override // defpackage.QZ5
    public final int p() {
        return this.b.p();
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final int s(long j) {
        return this.b.s(this.c.d(j));
    }

    @Override // defpackage.QZ5
    public final JQ7 t() {
        return this.f;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final boolean v(long j) {
        return this.b.v(this.c.d(j));
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long y(long j) {
        return this.b.y(this.c.d(j));
    }

    @Override // defpackage.QZ5
    public final long z(long j) {
        boolean z = this.e;
        QZ5 qz5 = this.b;
        if (z) {
            long E = E(j);
            return qz5.z(j + E) - E;
        }
        AbstractC53340y06 abstractC53340y06 = this.c;
        return abstractC53340y06.b(qz5.z(abstractC53340y06.d(j)), j);
    }
}
