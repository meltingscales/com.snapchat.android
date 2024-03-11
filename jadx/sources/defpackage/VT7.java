package defpackage;

import javax.microedition.khronos.egl.EGLConfig;

/* renamed from: VT7  reason: default package */
/* loaded from: classes2.dex */
public final class VT7 implements Comparable {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final EGLConfig f;

    public VT7(int i, int i2, boolean z, boolean z2, int i3, EGLConfig eGLConfig) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = i3;
        this.f = eGLConfig;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i;
        VT7 vt7 = (VT7) obj;
        int c = AbstractC29906il7.c(this.a);
        int c2 = AbstractC29906il7.c(vt7.a);
        int i2 = 1;
        if (c < c2) {
            i = -1;
        } else if (c == c2) {
            i = 0;
        } else {
            i = 1;
        }
        if (i == 0) {
            int d = AbstractC29906il7.d(this.b);
            int d2 = AbstractC29906il7.d(vt7.b);
            if (d < d2) {
                i = -1;
            } else if (d == d2) {
                i = 0;
            } else {
                i = 1;
            }
            if (i == 0) {
                boolean z = this.c;
                if (z == vt7.c) {
                    i = 0;
                } else if (z) {
                    i = 1;
                } else {
                    i = -1;
                }
                if (i == 0) {
                    boolean z2 = this.d;
                    if (z2 == vt7.d) {
                        i = 0;
                    } else if (z2) {
                        i = 1;
                    } else {
                        i = -1;
                    }
                    if (i == 0) {
                        int i3 = this.e;
                        int i4 = vt7.e;
                        if (i3 < i4) {
                            i2 = -1;
                        } else if (i3 == i4) {
                            i2 = 0;
                        }
                        if (i2 == 0) {
                            return 0;
                        }
                        return i2;
                    }
                }
            }
        }
        return i;
    }
}
