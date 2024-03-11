package defpackage;

import java.util.Locale;

/* renamed from: AR0  reason: default package */
/* loaded from: classes.dex */
public abstract class AR0 extends QZ5 {
    public final RZ5 a;

    public AR0(RZ5 rz5) {
        if (rz5 != null) {
            this.a = rz5;
            return;
        }
        throw new IllegalArgumentException("The type must not be null");
    }

    @Override // defpackage.QZ5
    public long B(long j, String str, Locale locale) {
        return A(D(str, locale), j);
    }

    public int D(String str, Locale locale) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new C45578swa(this.a, str);
        }
    }

    @Override // defpackage.QZ5
    public long a(int i, long j) {
        return j().a(i, j);
    }

    @Override // defpackage.QZ5
    public String c(int i, Locale locale) {
        return g(i, locale);
    }

    @Override // defpackage.QZ5
    public String d(long j, Locale locale) {
        return c(b(j), locale);
    }

    @Override // defpackage.QZ5
    public final String f(B2 b2, Locale locale) {
        return c(b2.b(this.a), locale);
    }

    @Override // defpackage.QZ5
    public String g(int i, Locale locale) {
        return Integer.toString(i);
    }

    @Override // defpackage.QZ5
    public final String getName() {
        return this.a.a;
    }

    @Override // defpackage.QZ5
    public String h(long j, Locale locale) {
        return g(b(j), locale);
    }

    @Override // defpackage.QZ5
    public final String i(B2 b2, Locale locale) {
        return g(b2.b(this.a), locale);
    }

    @Override // defpackage.QZ5
    public JQ7 k() {
        return null;
    }

    @Override // defpackage.QZ5
    public int l(Locale locale) {
        int m = m();
        if (m >= 0) {
            if (m < 10) {
                return 1;
            }
            if (m < 100) {
                return 2;
            }
            if (m < 1000) {
                return 3;
            }
        }
        return Integer.toString(m).length();
    }

    @Override // defpackage.QZ5
    public int n(long j) {
        return m();
    }

    @Override // defpackage.QZ5
    public int s(long j) {
        return p();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DateTimeField["), this.a.a, ']');
    }

    @Override // defpackage.QZ5
    public final RZ5 u() {
        return this.a;
    }

    @Override // defpackage.QZ5
    public boolean v(long j) {
        return false;
    }

    @Override // defpackage.QZ5
    public final boolean w() {
        return true;
    }

    @Override // defpackage.QZ5
    public long y(long j) {
        return j - z(j);
    }
}
