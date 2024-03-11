package defpackage;

import android.view.View;
import org.opencv.imgproc.Imgproc;

/* renamed from: Z2c  reason: default package */
/* loaded from: classes2.dex */
public class Z2c extends AbstractC14886Xmj {
    public final /* synthetic */ int d;
    public E5f e;
    public E5f f;

    public /* synthetic */ Z2c(int i) {
        this.d = i;
    }

    public static int i(ASg aSg, View view, F5f f5f) {
        int e;
        int c = (f5f.c(view) / 2) + f5f.d(view);
        if (aSg.H()) {
            e = (f5f.i() / 2) + f5f.h();
        } else {
            e = f5f.e() / 2;
        }
        return c - e;
    }

    public static int j(ASg aSg, View view, F5f f5f) {
        int e;
        int c = (f5f.c(view) / 2) + f5f.d(view);
        if (aSg.H()) {
            e = (f5f.i() / 2) + f5f.h();
        } else {
            e = f5f.e() / 2;
        }
        return c - e;
    }

    public static View l(ASg aSg, F5f f5f) {
        int e;
        int F = aSg.F();
        View view = null;
        if (F == 0) {
            return null;
        }
        if (aSg.H()) {
            e = (f5f.i() / 2) + f5f.h();
        } else {
            e = f5f.e() / 2;
        }
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < F; i2++) {
            View E = aSg.E(i2);
            int abs = Math.abs(((f5f.c(E) / 2) + f5f.d(E)) - e);
            if (abs < i) {
                view = E;
                i = abs;
            }
        }
        return view;
    }

    public static View m(ASg aSg, F5f f5f) {
        int e;
        int F = aSg.F();
        View view = null;
        if (F == 0) {
            return null;
        }
        if (aSg.H()) {
            e = (f5f.i() / 2) + f5f.h();
        } else {
            e = f5f.e() / 2;
        }
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < F; i2++) {
            View E = aSg.E(i2);
            int abs = Math.abs(((f5f.c(E) / 2) + f5f.d(E)) - e);
            if (abs < i) {
                view = E;
                i = abs;
            }
        }
        return view;
    }

    public static View n(ASg aSg, F5f f5f) {
        int F = aSg.F();
        View view = null;
        if (F == 0) {
            return null;
        }
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < F; i2++) {
            View E = aSg.E(i2);
            int d = f5f.d(E);
            if (d < i) {
                view = E;
                i = d;
            }
        }
        return view;
    }

    @Override // defpackage.AbstractC14886Xmj
    public int[] c(ASg aSg, View view) {
        switch (this.d) {
            case 0:
                int[] iArr = new int[2];
                if (aSg.m()) {
                    iArr[0] = i(aSg, view, o(aSg));
                } else {
                    iArr[0] = 0;
                }
                if (aSg.n()) {
                    iArr[1] = i(aSg, view, q(aSg));
                } else {
                    iArr[1] = 0;
                }
                return iArr;
            default:
                int[] iArr2 = new int[2];
                if (aSg.m()) {
                    iArr2[0] = j(aSg, view, p(aSg));
                } else {
                    iArr2[0] = 0;
                }
                if (aSg.n()) {
                    iArr2[1] = j(aSg, view, r(aSg));
                } else {
                    iArr2[1] = 0;
                }
                return iArr2;
        }
    }

    @Override // defpackage.AbstractC14886Xmj
    public View d(ASg aSg) {
        F5f o;
        F5f p;
        switch (this.d) {
            case 0:
                if (aSg.n()) {
                    o = q(aSg);
                } else if (!aSg.m()) {
                    return null;
                } else {
                    o = o(aSg);
                }
                return l(aSg, o);
            default:
                if (aSg.n()) {
                    p = r(aSg);
                } else if (!aSg.m()) {
                    return null;
                } else {
                    p = p(aSg);
                }
                return m(aSg, p);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0063  */
    @Override // defpackage.AbstractC14886Xmj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int g(defpackage.ASg r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z2c.g(ASg, int, int):int");
    }

    public final int k(ASg aSg, F5f f5f, int i, int i2) {
        int i3;
        this.b.fling(0, 0, i, i2, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
        int[] iArr = {this.b.getFinalX(), this.b.getFinalY()};
        int F = aSg.F();
        float f = 1.0f;
        if (F != 0) {
            View view = null;
            View view2 = null;
            int i4 = Integer.MAX_VALUE;
            int i5 = Imgproc.CV_CANNY_L2_GRADIENT;
            for (int i6 = 0; i6 < F; i6++) {
                View E = aSg.E(i6);
                int W = ASg.W(E);
                if (W != -1) {
                    if (W < i4) {
                        view = E;
                        i4 = W;
                    }
                    if (W > i5) {
                        view2 = E;
                        i5 = W;
                    }
                }
            }
            if (view != null && view2 != null) {
                int max = Math.max(f5f.b(view), f5f.b(view2)) - Math.min(f5f.d(view), f5f.d(view2));
                if (max != 0) {
                    f = (max * 1.0f) / ((i5 - i4) + 1);
                }
            }
        }
        if (f <= 0.0f) {
            return 0;
        }
        if (Math.abs(iArr[0]) > Math.abs(iArr[1])) {
            i3 = iArr[0];
        } else {
            i3 = iArr[1];
        }
        return Math.round(i3 / f);
    }

    public final F5f o(ASg aSg) {
        E5f e5f = this.f;
        if (e5f == null || e5f.a != aSg) {
            this.f = new E5f(aSg, 0);
        }
        return this.f;
    }

    public final F5f p(ASg aSg) {
        E5f e5f = this.f;
        if (e5f == null || e5f.a != aSg) {
            this.f = new E5f(aSg, 0);
        }
        return this.f;
    }

    public final F5f q(ASg aSg) {
        E5f e5f = this.e;
        if (e5f == null || e5f.a != aSg) {
            this.e = new E5f(aSg, 1);
        }
        return this.e;
    }

    public final F5f r(ASg aSg) {
        E5f e5f = this.e;
        if (e5f == null || e5f.a != aSg) {
            this.e = new E5f(aSg, 1);
        }
        return this.e;
    }
}
