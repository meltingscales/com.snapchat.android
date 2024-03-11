package defpackage;

import java.util.Arrays;

/* renamed from: M7g  reason: default package */
/* loaded from: classes2.dex */
public final class M7g extends X50 {
    public OJj[] f;
    public OJj[] g;
    public int h;
    public L7g i;

    @Override // defpackage.X50
    public final OJj d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            OJj[] oJjArr = this.f;
            OJj oJj = oJjArr[i2];
            if (!zArr[oJj.b]) {
                L7g l7g = this.i;
                l7g.a = oJj;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = l7g.a.h[i3];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i = i2;
                                break;
                            }
                            i3--;
                        }
                    }
                } else {
                    OJj oJj2 = oJjArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = oJj2.h[i3];
                            float f3 = l7g.a.h[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 >= f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.X50
    public final void h(X50 x50, boolean z) {
        OJj oJj = x50.a;
        if (oJj == null) {
            return;
        }
        W50 w50 = x50.d;
        int f = w50.f();
        for (int i = 0; i < f; i++) {
            OJj b = w50.b(i);
            float h = w50.h(i);
            L7g l7g = this.i;
            l7g.a = b;
            boolean z2 = b.a;
            float[] fArr = oJj.h;
            if (z2) {
                boolean z3 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = l7g.a.h;
                    float f2 = (fArr[i2] * h) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        l7g.a.h[i2] = 0.0f;
                    } else {
                        z3 = false;
                    }
                }
                if (z3) {
                    l7g.b.l(l7g.a);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * h;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        l7g.a.h[i3] = f4;
                    } else {
                        l7g.a.h[i3] = 0.0f;
                    }
                }
                j(b);
            }
            this.b = (x50.b * h) + this.b;
        }
        l(oJj);
    }

    public final void i(OJj oJj) {
        this.i.a = oJj;
        Arrays.fill(oJj.h, 0.0f);
        oJj.h[oJj.d] = 1.0f;
        j(oJj);
    }

    public final void j(OJj oJj) {
        int i;
        int i2 = this.h + 1;
        OJj[] oJjArr = this.f;
        if (i2 > oJjArr.length) {
            OJj[] oJjArr2 = (OJj[]) Arrays.copyOf(oJjArr, oJjArr.length * 2);
            this.f = oJjArr2;
            this.g = (OJj[]) Arrays.copyOf(oJjArr2, oJjArr2.length * 2);
        }
        OJj[] oJjArr3 = this.f;
        int i3 = this.h;
        oJjArr3[i3] = oJj;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && oJjArr3[i3].b > oJj.b) {
            int i5 = 0;
            while (true) {
                i = this.h;
                if (i5 >= i) {
                    break;
                }
                this.g[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(this.g, 0, i, new K7g(0, this));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        oJj.a = true;
        oJj.a(this);
    }

    public final void k() {
        this.h = 0;
        this.b = 0.0f;
    }

    public final void l(OJj oJj) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == oJj) {
                while (true) {
                    int i2 = this.h;
                    if (i < i2 - 1) {
                        OJj[] oJjArr = this.f;
                        int i3 = i + 1;
                        oJjArr[i] = oJjArr[i3];
                        i = i3;
                    } else {
                        this.h = i2 - 1;
                        oJj.a = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.X50
    public final String toString() {
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            OJj oJj = this.f[i];
            L7g l7g = this.i;
            l7g.a = oJj;
            str = str + l7g + " ";
        }
        return str;
    }
}
