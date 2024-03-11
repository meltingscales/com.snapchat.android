package defpackage;

import java.util.Arrays;

/* renamed from: OJj  reason: default package */
/* loaded from: classes2.dex */
public final class OJj {
    public boolean a;
    public float e;
    public int l;
    public int b = -1;
    public int c = -1;
    public int d = 0;
    public boolean f = false;
    public final float[] g = new float[9];
    public final float[] h = new float[9];
    public X50[] i = new X50[16];
    public int j = 0;
    public int k = 0;

    public OJj(int i) {
        this.l = i;
    }

    public final void a(X50 x50) {
        int i = 0;
        while (true) {
            int i2 = this.j;
            if (i < i2) {
                if (this.i[i] == x50) {
                    return;
                }
                i++;
            } else {
                X50[] x50Arr = this.i;
                if (i2 >= x50Arr.length) {
                    this.i = (X50[]) Arrays.copyOf(x50Arr, x50Arr.length * 2);
                }
                X50[] x50Arr2 = this.i;
                int i3 = this.j;
                x50Arr2[i3] = x50;
                this.j = i3 + 1;
                return;
            }
        }
    }

    public final void b(X50 x50) {
        int i = this.j;
        int i2 = 0;
        while (i2 < i) {
            if (this.i[i2] == x50) {
                while (i2 < i - 1) {
                    X50[] x50Arr = this.i;
                    int i3 = i2 + 1;
                    x50Arr[i2] = x50Arr[i3];
                    i2 = i3;
                }
                this.j--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.l = 5;
        this.d = 0;
        this.b = -1;
        this.c = -1;
        this.e = 0.0f;
        this.f = false;
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2] = null;
        }
        this.j = 0;
        this.k = 0;
        this.a = false;
        Arrays.fill(this.h, 0.0f);
    }

    public final void d(float f) {
        this.e = f;
        this.f = true;
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].g(this, false);
        }
        this.j = 0;
    }

    public final void e(X50 x50) {
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].h(x50, false);
        }
        this.j = 0;
    }

    public final String toString() {
        return "" + this.b;
    }
}
