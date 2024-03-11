package defpackage;

import android.view.View;
import androidx.recyclerview.widget.CustomizableStaggeredGridLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import org.opencv.imgproc.Imgproc;

/* renamed from: AT4  reason: default package */
/* loaded from: classes2.dex */
public final class AT4 {
    public final /* synthetic */ int a = 0;
    public final Object b = new ArrayList();
    public int c = Imgproc.CV_CANNY_L2_GRADIENT;
    public int d = Imgproc.CV_CANNY_L2_GRADIENT;
    public int e = 0;
    public final int f;
    public final Object g;

    public AT4(CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager, int i) {
        this.g = customizableStaggeredGridLayoutManager;
        this.f = i;
    }

    public final void a(View view) {
        int i = this.a;
        Object obj = this.g;
        switch (i) {
            case 0:
                C50991wT4 c50991wT4 = (C50991wT4) view.getLayoutParams();
                c50991wT4.e = this;
                ((ArrayList) this.b).add(view);
                this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                if (((ArrayList) this.b).size() == 1) {
                    this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (c50991wT4.a.j() || c50991wT4.a.n()) {
                    this.e = ((CustomizableStaggeredGridLayoutManager) obj).s.c(view) + this.e;
                    return;
                }
                return;
            default:
                C1459Cgk c1459Cgk = (C1459Cgk) view.getLayoutParams();
                c1459Cgk.e = this;
                ((ArrayList) this.b).add(view);
                this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                if (((ArrayList) this.b).size() == 1) {
                    this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (c1459Cgk.a.j() || c1459Cgk.a.n()) {
                    this.e = ((StaggeredGridLayoutManager) obj).s.c(view) + this.e;
                    return;
                }
                return;
        }
    }

    public final void b(int i, boolean z) {
        int n;
        int n2;
        int i2 = this.a;
        Object obj = this.g;
        switch (i2) {
            case 0:
                if (z) {
                    n = k(Imgproc.CV_CANNY_L2_GRADIENT);
                } else {
                    n = n(Imgproc.CV_CANNY_L2_GRADIENT);
                }
                e();
                if (n != Integer.MIN_VALUE) {
                    if (!z || n >= ((CustomizableStaggeredGridLayoutManager) obj).s.f()) {
                        if (z || n <= ((CustomizableStaggeredGridLayoutManager) obj).s.h()) {
                            if (i != Integer.MIN_VALUE) {
                                n += i;
                            }
                            this.d = n;
                            this.c = n;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                if (z) {
                    n2 = k(Imgproc.CV_CANNY_L2_GRADIENT);
                } else {
                    n2 = n(Imgproc.CV_CANNY_L2_GRADIENT);
                }
                e();
                if (n2 != Integer.MIN_VALUE) {
                    if (!z || n2 >= ((StaggeredGridLayoutManager) obj).s.f()) {
                        if (z || n2 <= ((StaggeredGridLayoutManager) obj).s.h()) {
                            if (i != Integer.MIN_VALUE) {
                                n2 += i;
                            }
                            this.d = n2;
                            this.c = n2;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void c() {
        C52523xT4 f;
        int i;
        int i2 = this.a;
        Object obj = this.g;
        switch (i2) {
            case 0:
                View view = (View) AbstractC38597oO2.o((ArrayList) this.b, 1);
                C50991wT4 c50991wT4 = (C50991wT4) view.getLayoutParams();
                CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager = (CustomizableStaggeredGridLayoutManager) obj;
                this.d = customizableStaggeredGridLayoutManager.s.b(view);
                if (c50991wT4.f && (f = customizableStaggeredGridLayoutManager.C.f(c50991wT4.a.e())) != null && f.b == 1) {
                    int i3 = this.d;
                    int[] iArr = f.c;
                    if (iArr == null) {
                        i = 0;
                    } else {
                        i = iArr[this.f];
                    }
                    this.d = i + i3;
                    return;
                }
                return;
            default:
                View view2 = (View) AbstractC38597oO2.o((ArrayList) this.b, 1);
                this.d = ((StaggeredGridLayoutManager) obj).s.b(view2);
                ((C1459Cgk) view2.getLayoutParams()).getClass();
                return;
        }
    }

    public final void d() {
        C52523xT4 f;
        int i = this.a;
        Object obj = this.g;
        int i2 = 0;
        switch (i) {
            case 0:
                View view = (View) ((ArrayList) this.b).get(0);
                C50991wT4 c50991wT4 = (C50991wT4) view.getLayoutParams();
                CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager = (CustomizableStaggeredGridLayoutManager) obj;
                this.c = customizableStaggeredGridLayoutManager.s.d(view);
                if (c50991wT4.f && (f = customizableStaggeredGridLayoutManager.C.f(c50991wT4.a.e())) != null && f.b == -1) {
                    int i3 = this.c;
                    int[] iArr = f.c;
                    if (iArr != null) {
                        i2 = iArr[this.f];
                    }
                    this.c = i3 - i2;
                    return;
                }
                return;
            default:
                View view2 = (View) ((ArrayList) this.b).get(0);
                this.c = ((StaggeredGridLayoutManager) obj).s.d(view2);
                ((C1459Cgk) view2.getLayoutParams()).getClass();
                return;
        }
    }

    public final void e() {
        int i = this.a;
        switch (i) {
            case 0:
                ((ArrayList) this.b).clear();
                switch (i) {
                    case 0:
                        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                        this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                        break;
                    default:
                        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                        this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                        break;
                }
                this.e = 0;
                return;
            default:
                ((ArrayList) this.b).clear();
                switch (i) {
                    case 0:
                        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                        this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                        break;
                    default:
                        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                        this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                        break;
                }
                this.e = 0;
                return;
        }
    }

    public final int f() {
        int i = this.a;
        Object obj = this.g;
        switch (i) {
            case 0:
                if (((CustomizableStaggeredGridLayoutManager) obj).x) {
                    return i(((ArrayList) this.b).size() - 1, -1);
                }
                return i(0, ((ArrayList) this.b).size());
            default:
                if (((StaggeredGridLayoutManager) obj).x) {
                    return i(((ArrayList) this.b).size() - 1, -1);
                }
                return i(0, ((ArrayList) this.b).size());
        }
    }

    public final int g() {
        int i = this.a;
        Object obj = this.g;
        switch (i) {
            case 0:
                if (((CustomizableStaggeredGridLayoutManager) obj).x) {
                    return i(0, ((ArrayList) this.b).size());
                }
                return i(((ArrayList) this.b).size() - 1, -1);
            default:
                if (((StaggeredGridLayoutManager) obj).x) {
                    return i(0, ((ArrayList) this.b).size());
                }
                return i(((ArrayList) this.b).size() - 1, -1);
        }
    }

    public final int h(int i, int i2, boolean z, boolean z2) {
        int i3;
        boolean z3;
        boolean z4;
        int i4;
        boolean z5;
        boolean z6;
        int i5 = i;
        int i6 = this.a;
        Object obj = this.g;
        switch (i6) {
            case 0:
                CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager = (CustomizableStaggeredGridLayoutManager) obj;
                int h = customizableStaggeredGridLayoutManager.s.h();
                int f = customizableStaggeredGridLayoutManager.s.f();
                if (i2 > i5) {
                    i3 = 1;
                } else {
                    i3 = -1;
                }
                while (i5 != i2) {
                    View view = (View) ((ArrayList) this.b).get(i5);
                    int d = customizableStaggeredGridLayoutManager.s.d(view);
                    int b = customizableStaggeredGridLayoutManager.s.b(view);
                    if (!z2 ? d < f : d <= f) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z2 ? b > h : b >= h) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z3 && z4 && (z || d < h || b > f)) {
                        return ASg.W(view);
                    }
                    i5 += i3;
                }
                return -1;
            default:
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) obj;
                int h2 = staggeredGridLayoutManager.s.h();
                int f2 = staggeredGridLayoutManager.s.f();
                if (i2 > i5) {
                    i4 = 1;
                } else {
                    i4 = -1;
                }
                while (i5 != i2) {
                    View view2 = (View) ((ArrayList) this.b).get(i5);
                    int d2 = staggeredGridLayoutManager.s.d(view2);
                    int b2 = staggeredGridLayoutManager.s.b(view2);
                    if (!z2 ? d2 < f2 : d2 <= f2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z2 ? b2 > h2 : b2 >= h2) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z5 && z6 && (z || d2 < h2 || b2 > f2)) {
                        return ASg.W(view2);
                    }
                    i5 += i4;
                }
                return -1;
        }
    }

    public final int i(int i, int i2) {
        switch (this.a) {
            case 0:
                return h(i, i2, false, true);
            default:
                return h(i, i2, false, true);
        }
    }

    public final int j() {
        switch (this.a) {
            case 0:
                int i = this.d;
                if (i == Integer.MIN_VALUE) {
                    c();
                    return this.d;
                }
                return i;
            default:
                int i2 = this.d;
                if (i2 == Integer.MIN_VALUE) {
                    c();
                    return this.d;
                }
                return i2;
        }
    }

    public final int k(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.d;
                if (i2 != Integer.MIN_VALUE) {
                    return i2;
                }
                if (((ArrayList) this.b).size() != 0) {
                    c();
                    return this.d;
                }
                return i;
            default:
                int i3 = this.d;
                if (i3 != Integer.MIN_VALUE) {
                    return i3;
                }
                if (((ArrayList) this.b).size() != 0) {
                    c();
                    return this.d;
                }
                return i;
        }
    }

    public final View l(int i, int i2) {
        int i3 = this.a;
        int i4 = 0;
        View view = null;
        Object obj = this.g;
        switch (i3) {
            case 0:
                if (i2 == -1) {
                    int size = ((ArrayList) this.b).size();
                    while (i4 < size) {
                        View view2 = (View) ((ArrayList) this.b).get(i4);
                        CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager = (CustomizableStaggeredGridLayoutManager) obj;
                        if ((!customizableStaggeredGridLayoutManager.x || ASg.W(view2) > i) && ((customizableStaggeredGridLayoutManager.x || ASg.W(view2) < i) && view2.hasFocusable())) {
                            i4++;
                            view = view2;
                        }
                    }
                } else {
                    int size2 = ((ArrayList) this.b).size() - 1;
                    while (size2 >= 0) {
                        View view3 = (View) ((ArrayList) this.b).get(size2);
                        CustomizableStaggeredGridLayoutManager customizableStaggeredGridLayoutManager2 = (CustomizableStaggeredGridLayoutManager) obj;
                        if ((!customizableStaggeredGridLayoutManager2.x || ASg.W(view3) < i) && ((customizableStaggeredGridLayoutManager2.x || ASg.W(view3) > i) && view3.hasFocusable())) {
                            size2--;
                            view = view3;
                        }
                    }
                }
                return view;
            default:
                if (i2 == -1) {
                    int size3 = ((ArrayList) this.b).size();
                    while (i4 < size3) {
                        View view4 = (View) ((ArrayList) this.b).get(i4);
                        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) obj;
                        if ((!staggeredGridLayoutManager.x || ASg.W(view4) > i) && ((staggeredGridLayoutManager.x || ASg.W(view4) < i) && view4.hasFocusable())) {
                            i4++;
                            view = view4;
                        }
                    }
                } else {
                    int size4 = ((ArrayList) this.b).size() - 1;
                    while (size4 >= 0) {
                        View view5 = (View) ((ArrayList) this.b).get(size4);
                        StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) obj;
                        if ((!staggeredGridLayoutManager2.x || ASg.W(view5) < i) && ((staggeredGridLayoutManager2.x || ASg.W(view5) > i) && view5.hasFocusable())) {
                            size4--;
                            view = view5;
                        }
                    }
                }
                return view;
        }
    }

    public final int m() {
        switch (this.a) {
            case 0:
                int i = this.c;
                if (i == Integer.MIN_VALUE) {
                    if (!((ArrayList) this.b).isEmpty()) {
                        d();
                    }
                    return this.c;
                }
                return i;
            default:
                int i2 = this.c;
                if (i2 == Integer.MIN_VALUE) {
                    d();
                    return this.c;
                }
                return i2;
        }
    }

    public final int n(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.c;
                if (i2 != Integer.MIN_VALUE) {
                    return i2;
                }
                if (((ArrayList) this.b).size() != 0) {
                    d();
                    return this.c;
                }
                return i;
            default:
                int i3 = this.c;
                if (i3 != Integer.MIN_VALUE) {
                    return i3;
                }
                if (((ArrayList) this.b).size() != 0) {
                    d();
                    return this.c;
                }
                return i;
        }
    }

    public final void o(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.c;
                if (i2 != Integer.MIN_VALUE) {
                    this.c = i2 + i;
                }
                int i3 = this.d;
                if (i3 != Integer.MIN_VALUE) {
                    this.d = i3 + i;
                    return;
                }
                return;
            default:
                int i4 = this.c;
                if (i4 != Integer.MIN_VALUE) {
                    this.c = i4 + i;
                }
                int i5 = this.d;
                if (i5 != Integer.MIN_VALUE) {
                    this.d = i5 + i;
                    return;
                }
                return;
        }
    }

    public final void p() {
        int i = this.a;
        Object obj = this.g;
        switch (i) {
            case 0:
                int size = ((ArrayList) this.b).size();
                View view = (View) ((ArrayList) this.b).remove(size - 1);
                C50991wT4 c50991wT4 = (C50991wT4) view.getLayoutParams();
                c50991wT4.e = null;
                if (c50991wT4.a.j() || c50991wT4.a.n()) {
                    this.e -= ((CustomizableStaggeredGridLayoutManager) obj).s.c(view);
                }
                if (size == 1) {
                    this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                return;
            default:
                int size2 = ((ArrayList) this.b).size();
                View view2 = (View) ((ArrayList) this.b).remove(size2 - 1);
                C1459Cgk c1459Cgk = (C1459Cgk) view2.getLayoutParams();
                c1459Cgk.e = null;
                if (c1459Cgk.a.j() || c1459Cgk.a.n()) {
                    this.e -= ((StaggeredGridLayoutManager) obj).s.c(view2);
                }
                if (size2 == 1) {
                    this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                return;
        }
    }

    public final void q() {
        int i = this.a;
        Object obj = this.g;
        switch (i) {
            case 0:
                View view = (View) ((ArrayList) this.b).remove(0);
                C50991wT4 c50991wT4 = (C50991wT4) view.getLayoutParams();
                c50991wT4.e = null;
                if (((ArrayList) this.b).size() == 0) {
                    this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (c50991wT4.a.j() || c50991wT4.a.n()) {
                    this.e -= ((CustomizableStaggeredGridLayoutManager) obj).s.c(view);
                }
                this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                return;
            default:
                View view2 = (View) ((ArrayList) this.b).remove(0);
                C1459Cgk c1459Cgk = (C1459Cgk) view2.getLayoutParams();
                c1459Cgk.e = null;
                if (((ArrayList) this.b).size() == 0) {
                    this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (c1459Cgk.a.j() || c1459Cgk.a.n()) {
                    this.e -= ((StaggeredGridLayoutManager) obj).s.c(view2);
                }
                this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                return;
        }
    }

    public final void r(View view) {
        int i = this.a;
        Object obj = this.g;
        switch (i) {
            case 0:
                C50991wT4 c50991wT4 = (C50991wT4) view.getLayoutParams();
                c50991wT4.e = this;
                ((ArrayList) this.b).add(0, view);
                this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                if (((ArrayList) this.b).size() == 1) {
                    this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (c50991wT4.a.j() || c50991wT4.a.n()) {
                    this.e = ((CustomizableStaggeredGridLayoutManager) obj).s.c(view) + this.e;
                    return;
                }
                return;
            default:
                C1459Cgk c1459Cgk = (C1459Cgk) view.getLayoutParams();
                c1459Cgk.e = this;
                ((ArrayList) this.b).add(0, view);
                this.c = Imgproc.CV_CANNY_L2_GRADIENT;
                if (((ArrayList) this.b).size() == 1) {
                    this.d = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (c1459Cgk.a.j() || c1459Cgk.a.n()) {
                    this.e = ((StaggeredGridLayoutManager) obj).s.c(view) + this.e;
                    return;
                }
                return;
        }
    }

    public final void s(int i) {
        switch (this.a) {
            case 0:
                this.c = i;
                this.d = i;
                return;
            default:
                this.c = i;
                this.d = i;
                return;
        }
    }

    public AT4(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.g = staggeredGridLayoutManager;
        this.f = i;
    }
}
