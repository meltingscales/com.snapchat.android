package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import org.opencv.imgproc.Imgproc;

/* renamed from: Y2c  reason: default package */
/* loaded from: classes2.dex */
public class Y2c {
    public int a = -1;
    public RecyclerView b;
    public ASg c;
    public boolean d;
    public boolean e;
    public View f;
    public final MSg g;
    public final LinearInterpolator h;
    public final DecelerateInterpolator i;
    public PointF j;
    public final float k;
    public int l;
    public int m;

    /* JADX WARN: Type inference failed for: r1v0, types: [MSg, java.lang.Object] */
    public Y2c(Context context) {
        ?? obj = new Object();
        obj.d = -1;
        obj.f = false;
        obj.a = 0;
        obj.b = 0;
        obj.c = Imgproc.CV_CANNY_L2_GRADIENT;
        obj.e = null;
        this.g = obj;
        this.h = new LinearInterpolator();
        this.i = new DecelerateInterpolator();
        this.l = 0;
        this.m = 0;
        this.k = c(context.getResources().getDisplayMetrics());
    }

    public int a(int i, int i2, int i3, int i4, int i5) {
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    return i4 - i2;
                }
                throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            }
            int i6 = i3 - i;
            if (i6 > 0) {
                return i6;
            }
            int i7 = i4 - i2;
            if (i7 < 0) {
                return i7;
            }
            return 0;
        }
        return i3 - i;
    }

    public int b(View view, int i) {
        ASg aSg = this.c;
        if (aSg != null && aSg.m()) {
            BSg bSg = (BSg) view.getLayoutParams();
            return a(ASg.K(view) - ((ViewGroup.MarginLayoutParams) bSg).leftMargin, ASg.L(view) + ((ViewGroup.MarginLayoutParams) bSg).rightMargin, aSg.T(), aSg.o - aSg.U(), i);
        }
        return 0;
    }

    public float c(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int d(int i) {
        return (int) Math.ceil(Math.abs(i) * this.k);
    }

    public PointF e(int i) {
        ASg aSg = this.c;
        if (aSg instanceof NSg) {
            return ((NSg) aSg).a(i);
        }
        return null;
    }

    public int f() {
        PointF pointF = this.j;
        if (pointF != null) {
            float f = pointF.x;
            if (f != 0.0f) {
                if (f > 0.0f) {
                    return 1;
                }
                return -1;
            }
        }
        return 0;
    }

    public int g() {
        PointF pointF = this.j;
        if (pointF != null) {
            float f = pointF.y;
            if (f != 0.0f) {
                if (f > 0.0f) {
                    return 1;
                }
                return -1;
            }
        }
        return 0;
    }

    public final void h(int i, int i2) {
        PointF e;
        RecyclerView recyclerView = this.b;
        if (!this.e || this.a == -1 || recyclerView == null) {
            l();
        }
        if (this.d && this.f == null && this.c != null && (e = e(this.a)) != null) {
            float f = e.x;
            if (f != 0.0f || e.y != 0.0f) {
                recyclerView.A0((int) Math.signum(f), (int) Math.signum(e.y), null);
            }
        }
        boolean z = false;
        this.d = false;
        View view = this.f;
        MSg mSg = this.g;
        if (view != null) {
            this.b.getClass();
            if (RecyclerView.V(view) == this.a) {
                k(this.f, recyclerView.o1, mSg);
                mSg.a(recyclerView);
                l();
            } else {
                this.f = null;
            }
        }
        if (this.e) {
            OSg oSg = recyclerView.o1;
            if (this.b.y0.F() == 0) {
                l();
            } else {
                int i3 = this.l;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                this.l = i4;
                int i5 = this.m;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                this.m = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF e2 = e(this.a);
                    if (e2 != null) {
                        float f2 = e2.x;
                        if (f2 != 0.0f || e2.y != 0.0f) {
                            float f3 = e2.y;
                            float sqrt = (float) Math.sqrt((f3 * f3) + (f2 * f2));
                            float f4 = e2.x / sqrt;
                            e2.x = f4;
                            float f5 = e2.y / sqrt;
                            e2.y = f5;
                            this.j = e2;
                            this.l = (int) (f4 * 10000.0f);
                            this.m = (int) (f5 * 10000.0f);
                            int d = d(10000);
                            LinearInterpolator linearInterpolator = this.h;
                            mSg.a = (int) (this.l * 1.2f);
                            mSg.b = (int) (this.m * 1.2f);
                            mSg.c = (int) (d * 1.2f);
                            mSg.e = linearInterpolator;
                            mSg.f = true;
                        }
                    }
                    mSg.d = this.a;
                    l();
                }
            }
            if (mSg.d >= 0) {
                z = true;
            }
            mSg.a(recyclerView);
            if (z) {
                if (this.e) {
                    this.d = true;
                    recyclerView.l1.b();
                    return;
                }
                l();
            }
        }
    }

    public void j() {
        this.m = 0;
        this.l = 0;
        this.j = null;
    }

    public void k(View view, OSg oSg, MSg mSg) {
        int i;
        int b = b(view, f());
        int g = g();
        ASg aSg = this.c;
        if (aSg != null && aSg.n()) {
            BSg bSg = (BSg) view.getLayoutParams();
            i = a(ASg.M(view) - ((ViewGroup.MarginLayoutParams) bSg).topMargin, ASg.J(view) + ((ViewGroup.MarginLayoutParams) bSg).bottomMargin, aSg.V(), aSg.p - aSg.S(), g);
        } else {
            i = 0;
        }
        int ceil = (int) Math.ceil(d((int) Math.sqrt((i * i) + (b * b))) / 0.3356d);
        if (ceil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.i;
            mSg.a = -b;
            mSg.b = -i;
            mSg.c = ceil;
            mSg.e = decelerateInterpolator;
            mSg.f = true;
        }
    }

    public final void l() {
        if (this.e) {
            this.e = false;
            j();
            this.b.o1.a = -1;
            this.f = null;
            this.a = -1;
            this.d = false;
            ASg aSg = this.c;
            if (aSg.e == this) {
                aSg.e = null;
            }
            this.c = null;
            this.b = null;
        }
    }

    public void i() {
    }
}
