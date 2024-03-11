package defpackage;

import java.util.Arrays;

/* renamed from: R50  reason: default package */
/* loaded from: classes.dex */
public final class R50 implements W50 {
    public final X50 b;
    public final C38953ocl c;
    public int a = 0;
    public int d = 8;
    public int[] e = new int[8];
    public int[] f = new int[8];
    public float[] g = new float[8];
    public int h = -1;
    public int i = -1;
    public boolean j = false;

    public R50(X50 x50, C38953ocl c38953ocl) {
        this.b = x50;
        this.c = c38953ocl;
    }

    @Override // defpackage.W50
    public final boolean a(OJj oJj) {
        int i = this.h;
        if (i == -1) {
            return false;
        }
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.e[i] == oJj.b) {
                return true;
            }
            i = this.f[i];
        }
        return false;
    }

    @Override // defpackage.W50
    public final OJj b(int i) {
        int i2 = this.h;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return ((OJj[]) this.c.d)[this.e[i2]];
            }
            i2 = this.f[i2];
        }
        return null;
    }

    @Override // defpackage.W50
    public final void c() {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.g;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.f[i];
        }
    }

    @Override // defpackage.W50
    public final void clear() {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            OJj oJj = ((OJj[]) this.c.d)[this.e[i]];
            if (oJj != null) {
                oJj.b(this.b);
            }
            i = this.f[i];
        }
        this.h = -1;
        this.i = -1;
        this.j = false;
        this.a = 0;
    }

    @Override // defpackage.W50
    public final float d(X50 x50, boolean z) {
        float e = e(x50.a);
        i(x50.a, z);
        W50 w50 = x50.d;
        int f = w50.f();
        for (int i = 0; i < f; i++) {
            OJj b = w50.b(i);
            g(b, w50.e(b) * e, z);
        }
        return e;
    }

    @Override // defpackage.W50
    public final float e(OJj oJj) {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.e[i] == oJj.b) {
                return this.g[i];
            }
            i = this.f[i];
        }
        return 0.0f;
    }

    @Override // defpackage.W50
    public final int f() {
        return this.a;
    }

    @Override // defpackage.W50
    public final void g(OJj oJj, float f, boolean z) {
        if (f > -0.001f && f < 0.001f) {
            return;
        }
        int i = this.h;
        X50 x50 = this.b;
        if (i == -1) {
            this.h = 0;
            this.g[0] = f;
            this.e[0] = oJj.b;
            this.f[0] = -1;
            oJj.k++;
            oJj.a(x50);
            this.a++;
            if (!this.j) {
                int i2 = this.i + 1;
                this.i = i2;
                int[] iArr = this.e;
                if (i2 >= iArr.length) {
                    this.j = true;
                    this.i = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
            int i5 = this.e[i];
            int i6 = oJj.b;
            if (i5 == i6) {
                float[] fArr = this.g;
                float f2 = fArr[i] + f;
                if (f2 > -0.001f && f2 < 0.001f) {
                    f2 = 0.0f;
                }
                fArr[i] = f2;
                if (f2 == 0.0f) {
                    if (i == this.h) {
                        this.h = this.f[i];
                    } else {
                        int[] iArr2 = this.f;
                        iArr2[i3] = iArr2[i];
                    }
                    if (z) {
                        oJj.b(x50);
                    }
                    if (this.j) {
                        this.i = i;
                    }
                    oJj.k--;
                    this.a--;
                    return;
                }
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f[i];
        }
        int i7 = this.i;
        int i8 = i7 + 1;
        if (this.j) {
            int[] iArr3 = this.e;
            if (iArr3[i7] != -1) {
                i7 = iArr3.length;
            }
        } else {
            i7 = i8;
        }
        int[] iArr4 = this.e;
        if (i7 >= iArr4.length && this.a < iArr4.length) {
            int i9 = 0;
            while (true) {
                int[] iArr5 = this.e;
                if (i9 >= iArr5.length) {
                    break;
                } else if (iArr5[i9] == -1) {
                    i7 = i9;
                    break;
                } else {
                    i9++;
                }
            }
        }
        int[] iArr6 = this.e;
        if (i7 >= iArr6.length) {
            i7 = iArr6.length;
            int i10 = this.d * 2;
            this.d = i10;
            this.j = false;
            this.i = i7 - 1;
            this.g = Arrays.copyOf(this.g, i10);
            this.e = Arrays.copyOf(this.e, this.d);
            this.f = Arrays.copyOf(this.f, this.d);
        }
        this.e[i7] = oJj.b;
        this.g[i7] = f;
        int[] iArr7 = this.f;
        if (i3 != -1) {
            iArr7[i7] = iArr7[i3];
            iArr7[i3] = i7;
        } else {
            iArr7[i7] = this.h;
            this.h = i7;
        }
        oJj.k++;
        oJj.a(x50);
        this.a++;
        if (!this.j) {
            this.i++;
        }
        int i11 = this.i;
        int[] iArr8 = this.e;
        if (i11 >= iArr8.length) {
            this.j = true;
            this.i = iArr8.length - 1;
        }
    }

    @Override // defpackage.W50
    public final float h(int i) {
        int i2 = this.h;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.g[i2];
            }
            i2 = this.f[i2];
        }
        return 0.0f;
    }

    @Override // defpackage.W50
    public final float i(OJj oJj, boolean z) {
        int i = this.h;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.a) {
            if (this.e[i] == oJj.b) {
                if (i == this.h) {
                    this.h = this.f[i];
                } else {
                    int[] iArr = this.f;
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    oJj.b(this.b);
                }
                oJj.k--;
                this.a--;
                this.e[i] = -1;
                if (this.j) {
                    this.i = i;
                }
                return this.g[i];
            }
            i2++;
            i3 = i;
            i = this.f[i];
        }
        return 0.0f;
    }

    @Override // defpackage.W50
    public final void j(float f) {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.g;
            fArr[i] = fArr[i] / f;
            i = this.f[i];
        }
    }

    @Override // defpackage.W50
    public final void k(OJj oJj, float f) {
        if (f == 0.0f) {
            i(oJj, true);
            return;
        }
        int i = this.h;
        X50 x50 = this.b;
        if (i == -1) {
            this.h = 0;
            this.g[0] = f;
            this.e[0] = oJj.b;
            this.f[0] = -1;
            oJj.k++;
            oJj.a(x50);
            this.a++;
            if (!this.j) {
                int i2 = this.i + 1;
                this.i = i2;
                int[] iArr = this.e;
                if (i2 >= iArr.length) {
                    this.j = true;
                    this.i = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
            int i5 = this.e[i];
            int i6 = oJj.b;
            if (i5 == i6) {
                this.g[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f[i];
        }
        int i7 = this.i;
        int i8 = i7 + 1;
        if (this.j) {
            int[] iArr2 = this.e;
            if (iArr2[i7] != -1) {
                i7 = iArr2.length;
            }
        } else {
            i7 = i8;
        }
        int[] iArr3 = this.e;
        if (i7 >= iArr3.length && this.a < iArr3.length) {
            int i9 = 0;
            while (true) {
                int[] iArr4 = this.e;
                if (i9 >= iArr4.length) {
                    break;
                } else if (iArr4[i9] == -1) {
                    i7 = i9;
                    break;
                } else {
                    i9++;
                }
            }
        }
        int[] iArr5 = this.e;
        if (i7 >= iArr5.length) {
            i7 = iArr5.length;
            int i10 = this.d * 2;
            this.d = i10;
            this.j = false;
            this.i = i7 - 1;
            this.g = Arrays.copyOf(this.g, i10);
            this.e = Arrays.copyOf(this.e, this.d);
            this.f = Arrays.copyOf(this.f, this.d);
        }
        this.e[i7] = oJj.b;
        this.g[i7] = f;
        int[] iArr6 = this.f;
        if (i3 != -1) {
            iArr6[i7] = iArr6[i3];
            iArr6[i3] = i7;
        } else {
            iArr6[i7] = this.h;
            this.h = i7;
        }
        oJj.k++;
        oJj.a(x50);
        int i11 = this.a + 1;
        this.a = i11;
        if (!this.j) {
            this.i++;
        }
        int[] iArr7 = this.e;
        if (i11 >= iArr7.length) {
            this.j = true;
        }
        if (this.i >= iArr7.length) {
            this.j = true;
            this.i = iArr7.length - 1;
        }
    }

    public final String toString() {
        int i = this.h;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            StringBuilder R = AbstractC0164Afc.R(AbstractC0164Afc.L(str, " -> "));
            R.append(this.g[i]);
            R.append(" : ");
            StringBuilder R2 = AbstractC0164Afc.R(R.toString());
            R2.append(((OJj[]) this.c.d)[this.e[i]]);
            str = R2.toString();
            i = this.f[i];
        }
        return str;
    }
}
