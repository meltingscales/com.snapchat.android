package defpackage;

import com.snap.opera.view.web.OperaWebView;
import org.opencv.imgproc.Imgproc;

/* renamed from: K4n  reason: default package */
/* loaded from: classes6.dex */
public abstract class K4n implements InterfaceC32492kPe {
    public final int a;
    public boolean b;
    public float c;
    public int d = Imgproc.CV_CANNY_L2_GRADIENT;
    public int e = Integer.MAX_VALUE;

    public K4n(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC32492kPe
    public final void a(int i) {
        this.b = false;
    }

    @Override // defpackage.InterfaceC32492kPe
    public final void b(float f) {
        boolean z;
        boolean z2;
        int i;
        OperaWebView operaWebView;
        int i2;
        int i3;
        boolean z3 = true;
        if (this.b) {
            float f2 = f - this.c;
            float abs = Math.abs(f2);
            float f3 = this.a;
            if (abs > f3) {
                z = true;
            } else {
                z = false;
            }
            if (f2 >= 0.0f && (i3 = this.e) != Integer.MAX_VALUE && this.c + f3 > i3) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = (f2 > 0.0f || (i2 = this.d) == Integer.MIN_VALUE || this.c - f3 >= ((float) i2)) ? false : false;
            if (z || z2 || z3) {
                int i4 = (int) f;
                I4n i4n = (I4n) this;
                int i5 = i4n.f;
                IOj iOj = i4n.g;
                switch (i5) {
                    case 0:
                        C51840x1f c51840x1f = (C51840x1f) iOj.f;
                        if (c51840x1f != null && c51840x1f.h != null) {
                            int max = Math.max(0, c51840x1f.e());
                            if (i4 < max) {
                                i = 0;
                            } else {
                                i = i4 - max;
                            }
                            int scrollX = c51840x1f.h.getScrollX();
                            int scrollY = c51840x1f.h.getScrollY();
                            c51840x1f.scrollTo(0, i);
                            c51840x1f.h.scrollBy(0, i4 - scrollY);
                            A35 a35 = c51840x1f.i;
                            if (a35 != null) {
                                a35.c(scrollX, i4, scrollX, scrollY);
                            }
                            int measuredHeight = c51840x1f.getMeasuredHeight() + i4;
                            if (measuredHeight > c51840x1f.A0) {
                                c51840x1f.A0 = measuredHeight;
                                return;
                            }
                            return;
                        }
                        return;
                    default:
                        C51840x1f c51840x1f2 = (C51840x1f) iOj.f;
                        if (c51840x1f2 != null && (operaWebView = c51840x1f2.h) != null) {
                            int scrollX2 = operaWebView.getScrollX();
                            int scrollY2 = c51840x1f2.h.getScrollY();
                            c51840x1f2.h.scrollBy(i4 - scrollX2, 0);
                            A35 a352 = c51840x1f2.i;
                            if (a352 != null) {
                                a352.c(i4, scrollY2, scrollX2, scrollY2);
                                return;
                            }
                            return;
                        }
                        return;
                }
            }
            return;
        }
        this.b = true;
        this.c = f;
    }
}
