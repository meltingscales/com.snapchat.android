package defpackage;

import java.util.Locale;

/* renamed from: JX0  reason: default package */
/* loaded from: classes.dex */
public final class JX0 extends AbstractC53669yDa {
    public final /* synthetic */ int e;
    public final IX0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JX0(IX0 ix0, JQ7 jq7, int i) {
        super(RZ5.k, jq7);
        this.e = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.f = ix0;
                    return;
                }
                super(RZ5.Z, jq7);
                this.f = ix0;
                return;
            }
            super(RZ5.Y, jq7);
            this.f = ix0;
            return;
        }
        super(RZ5.i, jq7);
        this.f = ix0;
    }

    @Override // defpackage.AR0
    public final int D(String str, Locale locale) {
        switch (this.e) {
            case 3:
                Integer num = (Integer) C20881cs9.d(locale).h.get(str);
                if (num != null) {
                    return num.intValue();
                }
                throw new C45578swa(RZ5.Z, str);
            default:
                return super.D(str, locale);
        }
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                int g0 = ix0.g0(j);
                return ix0.V(g0, j, ix0.b0(g0, j));
            case 1:
                return ((int) ((j - ix0.i0(ix0.g0(j))) / 86400000)) + 1;
            case 2:
                return ix0.d0(ix0.g0(j), j);
            default:
                ix0.getClass();
                return IX0.W(j);
        }
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final String c(int i, Locale locale) {
        switch (this.e) {
            case 3:
                return C20881cs9.d(locale).c[i];
            default:
                return g(i, locale);
        }
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final String g(int i, Locale locale) {
        switch (this.e) {
            case 3:
                return C20881cs9.d(locale).b[i];
            default:
                return Integer.toString(i);
        }
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final int l(Locale locale) {
        switch (this.e) {
            case 3:
                return C20881cs9.d(locale).k;
            default:
                return super.l(locale);
        }
    }

    @Override // defpackage.QZ5
    public final int m() {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                ix0.getClass();
                return 31;
            case 1:
                ix0.getClass();
                return 366;
            case 2:
                return 53;
            default:
                return 7;
        }
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final int n(long j) {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                int g0 = ix0.g0(j);
                return ix0.X(g0, ix0.b0(g0, j));
            case 1:
                if (ix0.l0(ix0.g0(j))) {
                    return 366;
                }
                return 365;
            case 2:
                return ix0.e0(ix0.f0(j));
            default:
                return m();
        }
    }

    @Override // defpackage.QZ5
    public final int o(long j, int i) {
        int i2 = this.e;
        IX0 ix0 = this.f;
        switch (i2) {
            case 0:
                NX0 nx0 = (NX0) ix0;
                nx0.getClass();
                if (i <= 28 && i >= 1) {
                    return 28;
                }
                int g0 = nx0.g0(j);
                return nx0.X(g0, nx0.b0(g0, j));
            case 1:
                ix0.getClass();
                if (i <= 365 && i >= 1) {
                    return 365;
                }
                return n(j);
            case 2:
                if (i <= 52) {
                    return 52;
                }
                return n(j);
            default:
                return n(j);
        }
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.QZ5
    public final int p() {
        return 1;
    }

    @Override // defpackage.QZ5
    public final JQ7 t() {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                return ix0.k;
            case 1:
                return ix0.t;
            case 2:
                return ix0.j;
            default:
                return ix0.i;
        }
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final boolean v(long j) {
        int i = this.e;
        IX0 ix0 = this.f;
        switch (i) {
            case 0:
                NX0 nx0 = (NX0) ix0;
                if (nx0.J0.b(j) == 29 && nx0.O0.v(j)) {
                    return true;
                }
                return false;
            case 1:
                NX0 nx02 = (NX0) ix0;
                if (nx02.J0.b(j) == 29 && nx02.O0.v(j)) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.AR0, defpackage.QZ5
    public final long y(long j) {
        switch (this.e) {
            case 2:
                return super.y(j + 259200000);
            default:
                return super.y(j);
        }
    }

    @Override // defpackage.AbstractC53669yDa, defpackage.QZ5
    public final long z(long j) {
        switch (this.e) {
            case 2:
                return super.z(j + 259200000) - 259200000;
            default:
                return super.z(j);
        }
    }
}
