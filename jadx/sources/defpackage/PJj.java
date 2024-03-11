package defpackage;

import java.util.Arrays;

/* renamed from: PJj  reason: default package */
/* loaded from: classes.dex */
public final class PJj implements W50 {
    public int a = 16;
    public final int[] b = new int[16];
    public int[] c = new int[16];
    public int[] d = new int[16];
    public float[] e = new float[16];
    public int[] f = new int[16];
    public int[] g = new int[16];
    public int h = 0;
    public int i = -1;
    public final X50 j;
    public final C38953ocl k;

    public PJj(X50 x50, C38953ocl c38953ocl) {
        this.j = x50;
        this.k = c38953ocl;
        clear();
    }

    @Override // defpackage.W50
    public final boolean a(OJj oJj) {
        if (n(oJj) != -1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.W50
    public final OJj b(int i) {
        int i2 = this.h;
        if (i2 == 0) {
            return null;
        }
        int i3 = this.i;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i && i3 != -1) {
                return ((OJj[]) this.k.d)[this.d[i3]];
            }
            i3 = this.g[i3];
            if (i3 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // defpackage.W50
    public final void c() {
        int i = this.h;
        int i2 = this.i;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.e;
            fArr[i2] = fArr[i2] * (-1.0f);
            i2 = this.g[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // defpackage.W50
    public final void clear() {
        int i = this.h;
        for (int i2 = 0; i2 < i; i2++) {
            OJj b = b(i2);
            if (b != null) {
                b.b(this.j);
            }
        }
        for (int i3 = 0; i3 < this.a; i3++) {
            this.d[i3] = -1;
            this.c[i3] = -1;
        }
        for (int i4 = 0; i4 < 16; i4++) {
            this.b[i4] = -1;
        }
        this.h = 0;
        this.i = -1;
    }

    @Override // defpackage.W50
    public final float d(X50 x50, boolean z) {
        float e = e(x50.a);
        i(x50.a, z);
        PJj pJj = (PJj) x50.d;
        int i = pJj.h;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = pJj.d[i3];
            if (i4 != -1) {
                g(((OJj[]) this.k.d)[i4], pJj.e[i3] * e, z);
                i2++;
            }
            i3++;
        }
        return e;
    }

    @Override // defpackage.W50
    public final float e(OJj oJj) {
        int n = n(oJj);
        if (n != -1) {
            return this.e[n];
        }
        return 0.0f;
    }

    @Override // defpackage.W50
    public final int f() {
        return this.h;
    }

    @Override // defpackage.W50
    public final void g(OJj oJj, float f, boolean z) {
        if (f > -0.001f && f < 0.001f) {
            return;
        }
        int n = n(oJj);
        if (n == -1) {
            k(oJj, f);
            return;
        }
        float[] fArr = this.e;
        float f2 = fArr[n] + f;
        fArr[n] = f2;
        if (f2 > -0.001f && f2 < 0.001f) {
            fArr[n] = 0.0f;
            i(oJj, z);
        }
    }

    @Override // defpackage.W50
    public final float h(int i) {
        int i2 = this.h;
        int i3 = this.i;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i) {
                return this.e[i3];
            }
            i3 = this.g[i3];
            if (i3 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // defpackage.W50
    public final float i(OJj oJj, boolean z) {
        int[] iArr;
        int i;
        int n = n(oJj);
        if (n == -1) {
            return 0.0f;
        }
        int i2 = oJj.b;
        int i3 = i2 % 16;
        int[] iArr2 = this.b;
        int i4 = iArr2[i3];
        if (i4 != -1) {
            if (this.d[i4] == i2) {
                int[] iArr3 = this.c;
                iArr2[i3] = iArr3[i4];
                iArr3[i4] = -1;
            } else {
                while (true) {
                    iArr = this.c;
                    i = iArr[i4];
                    if (i == -1 || this.d[i] == i2) {
                        break;
                    }
                    i4 = i;
                }
                if (i != -1 && this.d[i] == i2) {
                    iArr[i4] = iArr[i];
                    iArr[i] = -1;
                }
            }
        }
        float f = this.e[n];
        if (this.i == n) {
            this.i = this.g[n];
        }
        this.d[n] = -1;
        int[] iArr4 = this.f;
        int i5 = iArr4[n];
        if (i5 != -1) {
            int[] iArr5 = this.g;
            iArr5[i5] = iArr5[n];
        }
        int i6 = this.g[n];
        if (i6 != -1) {
            iArr4[i6] = iArr4[n];
        }
        this.h--;
        oJj.k--;
        if (z) {
            oJj.b(this.j);
        }
        return f;
    }

    @Override // defpackage.W50
    public final void j(float f) {
        int i = this.h;
        int i2 = this.i;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.e;
            fArr[i2] = fArr[i2] / f;
            i2 = this.g[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // defpackage.W50
    public final void k(OJj oJj, float f) {
        if (f > -0.001f && f < 0.001f) {
            i(oJj, true);
            return;
        }
        int i = 0;
        if (this.h == 0) {
            m(0, oJj, f);
            l(oJj, 0);
            this.i = 0;
            return;
        }
        int n = n(oJj);
        if (n != -1) {
            this.e[n] = f;
            return;
        }
        int i2 = this.h + 1;
        int i3 = this.a;
        if (i2 >= i3) {
            int i4 = i3 * 2;
            this.d = Arrays.copyOf(this.d, i4);
            this.e = Arrays.copyOf(this.e, i4);
            this.f = Arrays.copyOf(this.f, i4);
            this.g = Arrays.copyOf(this.g, i4);
            this.c = Arrays.copyOf(this.c, i4);
            for (int i5 = this.a; i5 < i4; i5++) {
                this.d[i5] = -1;
                this.c[i5] = -1;
            }
            this.a = i4;
        }
        int i6 = this.h;
        int i7 = this.i;
        int i8 = -1;
        for (int i9 = 0; i9 < i6; i9++) {
            int i10 = this.d[i7];
            int i11 = oJj.b;
            if (i10 == i11) {
                this.e[i7] = f;
                return;
            }
            if (i10 < i11) {
                i8 = i7;
            }
            i7 = this.g[i7];
            if (i7 == -1) {
                break;
            }
        }
        while (true) {
            if (i < this.a) {
                if (this.d[i] == -1) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        m(i, oJj, f);
        int[] iArr = this.f;
        if (i8 != -1) {
            iArr[i] = i8;
            int[] iArr2 = this.g;
            iArr2[i] = iArr2[i8];
            iArr2[i8] = i;
        } else {
            iArr[i] = -1;
            if (this.h > 0) {
                this.g[i] = this.i;
                this.i = i;
            } else {
                this.g[i] = -1;
            }
        }
        int i12 = this.g[i];
        if (i12 != -1) {
            this.f[i12] = i;
        }
        l(oJj, i);
    }

    public final void l(OJj oJj, int i) {
        int[] iArr;
        int i2 = oJj.b % 16;
        int[] iArr2 = this.b;
        int i3 = iArr2[i2];
        if (i3 == -1) {
            iArr2[i2] = i;
        } else {
            while (true) {
                iArr = this.c;
                int i4 = iArr[i3];
                if (i4 == -1) {
                    break;
                }
                i3 = i4;
            }
            iArr[i3] = i;
        }
        this.c[i] = -1;
    }

    public final void m(int i, OJj oJj, float f) {
        this.d[i] = oJj.b;
        this.e[i] = f;
        this.f[i] = -1;
        this.g[i] = -1;
        oJj.a(this.j);
        oJj.k++;
        this.h++;
    }

    public final int n(OJj oJj) {
        if (this.h == 0) {
            return -1;
        }
        int i = oJj.b;
        int i2 = this.b[i % 16];
        if (i2 == -1) {
            return -1;
        }
        if (this.d[i2] == i) {
            return i2;
        }
        do {
            i2 = this.c[i2];
            if (i2 == -1) {
                break;
            }
        } while (this.d[i2] != i);
        if (i2 == -1 || this.d[i2] != i) {
            return -1;
        }
        return i2;
    }

    public final String toString() {
        String L;
        String L2;
        String str = hashCode() + " { ";
        int i = this.h;
        for (int i2 = 0; i2 < i; i2++) {
            OJj b = b(i2);
            if (b != null) {
                String str2 = str + b + " = " + h(i2) + " ";
                int n = n(b);
                String L3 = AbstractC0164Afc.L(str2, "[p: ");
                int i3 = this.f[n];
                C38953ocl c38953ocl = this.k;
                if (i3 != -1) {
                    StringBuilder R = AbstractC0164Afc.R(L3);
                    R.append(((OJj[]) c38953ocl.d)[this.d[this.f[n]]]);
                    L = R.toString();
                } else {
                    L = AbstractC0164Afc.L(L3, "none");
                }
                String L4 = AbstractC0164Afc.L(L, ", n: ");
                if (this.g[n] != -1) {
                    StringBuilder R2 = AbstractC0164Afc.R(L4);
                    R2.append(((OJj[]) c38953ocl.d)[this.d[this.g[n]]]);
                    L2 = R2.toString();
                } else {
                    L2 = AbstractC0164Afc.L(L4, "none");
                }
                str = AbstractC0164Afc.L(L2, "]");
            }
        }
        return AbstractC0164Afc.L(str, " }");
    }
}
