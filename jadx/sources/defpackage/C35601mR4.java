package defpackage;

import android.view.View;
import org.opencv.imgproc.Imgproc;

/* renamed from: mR4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35601mR4 {
    public E5f a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public boolean f;

    public C35601mR4() {
        d();
    }

    public final void a() {
        int h;
        if (this.d) {
            h = this.a.f();
        } else {
            h = this.a.h();
        }
        this.c = h;
    }

    public final void b(View view, int i) {
        int d;
        int j;
        if (this.d) {
            int b = this.a.b(view);
            if (this.f) {
                j = 0;
            } else {
                j = this.a.j();
            }
            d = b + j;
        } else {
            d = this.a.d(view);
        }
        this.c = d;
        this.b = i;
    }

    public final void c(View view, int i) {
        int min;
        int j = this.a.j();
        if (j >= 0) {
            b(view, i);
            return;
        }
        this.b = i;
        if (this.d) {
            int f = (this.a.f() - j) - this.a.b(view);
            this.c = this.a.f() - f;
            if (f > 0) {
                int c = this.c - this.a.c(view);
                int h = this.a.h();
                int min2 = c - (Math.min(this.a.d(view) - h, 0) + h);
                if (min2 < 0) {
                    min = Math.min(f, -min2) + this.c;
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            int d = this.a.d(view);
            int h2 = d - this.a.h();
            this.c = d;
            if (h2 > 0) {
                int f2 = (this.a.f() - Math.min(0, (this.a.f() - j) - this.a.b(view))) - (this.a.c(view) + d);
                if (f2 < 0) {
                    min = this.c - Math.min(h2, -f2);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        this.c = min;
    }

    public final void d() {
        this.b = -1;
        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
        sb.append(this.b);
        sb.append(", mCoordinate=");
        sb.append(this.c);
        sb.append(", mLayoutFromEnd=");
        sb.append(this.d);
        sb.append(", mValid=");
        return AbstractC38597oO2.v(sb, this.e, '}');
    }
}
