package defpackage;

import java.util.Locale;

/* renamed from: bs9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19347bs9 extends AR0 {
    public final IX0 b;

    public C19347bs9(IX0 ix0) {
        super(RZ5.d);
        this.b = ix0;
    }

    @Override // defpackage.QZ5
    public final long A(int i, long j) {
        K1c.o1(this, i, 0, 1);
        if (b(j) != i) {
            IX0 ix0 = this.b;
            return ix0.m0(-ix0.g0(j), j);
        }
        return j;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long B(long j, String str, Locale locale) {
        return A(C20881cs9.d(locale).b(str), j);
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        if (this.b.g0(j) <= 0) {
            return 0;
        }
        return 1;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final String g(int i, Locale locale) {
        return C20881cs9.d(locale).c(i);
    }

    @Override // defpackage.QZ5
    public final JQ7 j() {
        return C20521cdm.k(KQ7.c);
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final int l(Locale locale) {
        return C20881cs9.d(locale).e();
    }

    @Override // defpackage.QZ5
    public final int m() {
        return 1;
    }

    @Override // defpackage.QZ5
    public final int p() {
        return 0;
    }

    @Override // defpackage.QZ5
    public final JQ7 t() {
        return null;
    }

    @Override // defpackage.QZ5
    public final long z(long j) {
        if (b(j) == 1) {
            return this.b.m0(1, 0L);
        }
        return Long.MIN_VALUE;
    }
}
