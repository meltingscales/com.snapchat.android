package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.view.web.OperaWebView;
import org.opencv.imgproc.Imgproc;

/* renamed from: x1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51840x1f extends OpenLayout {
    public static final /* synthetic */ int C0 = 0;
    public int A0;
    public boolean B0;
    public OperaWebView h;
    public A35 i;
    public final C29756if4 j;
    public final IOj k;
    public int t;
    public final int y0;
    public int z0;

    /* JADX WARN: Type inference failed for: r1v0, types: [if4, java.lang.Object] */
    public C51840x1f(Context context) {
        super(context);
        this.h = null;
        this.i = null;
        this.t = 0;
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = false;
        ?? obj = new Object();
        obj.f = this;
        obj.d = new Rect();
        obj.e = new ViewTreeObserver$OnGlobalLayoutListenerC40293pUi(4, obj);
        this.j = obj;
        this.k = new IOj(context, 29);
        this.y0 = ViewConfiguration.get(context).getScaledTouchSlop();
        setClipToPadding(false);
        setClipChildren(false);
    }

    public final void d(OperaWebView operaWebView) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        ViewTreeObserver viewTreeObserver3;
        OperaWebView operaWebView2 = this.h;
        if (operaWebView2 != null) {
            removeView(operaWebView2);
        }
        C29756if4 c29756if4 = this.j;
        if (operaWebView == null) {
            View view = (View) c29756if4.c;
            if (view != null && (viewTreeObserver3 = view.getViewTreeObserver()) != null) {
                viewTreeObserver3.removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) c29756if4.e);
            }
            c29756if4.c = null;
            c29756if4.a = 0;
            c29756if4.b = 0;
        } else {
            if (getContext() instanceof Activity) {
                Activity activity = (Activity) getContext();
                View view2 = (View) c29756if4.c;
                if (view2 != null && (viewTreeObserver2 = view2.getViewTreeObserver()) != null) {
                    viewTreeObserver2.removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) c29756if4.e);
                }
                c29756if4.c = null;
                c29756if4.a = 0;
                c29756if4.b = 0;
                View childAt = ((ViewGroup) activity.findViewById(16908290)).getChildAt(0);
                c29756if4.c = childAt;
                if (childAt != null && (viewTreeObserver = childAt.getViewTreeObserver()) != null) {
                    viewTreeObserver.addOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) c29756if4.e);
                }
            }
            addView(operaWebView, 0, new FrameLayout.LayoutParams(-1, -1));
        }
        this.h = operaWebView;
        if (operaWebView != null) {
            this.t = operaWebView.getHeight();
        } else {
            this.t = 0;
        }
    }

    public final int e() {
        OperaWebView operaWebView = this.h;
        if (operaWebView == null) {
            return 0;
        }
        int i = this.t;
        if (i == 0 && operaWebView != null) {
            i = operaWebView.getHeight();
            this.t = i;
        }
        int i2 = i - this.j.b;
        OperaWebView operaWebView2 = this.h;
        return ((int) (operaWebView2.a.a() * operaWebView2.getContentHeight())) - i2;
    }

    public final void f() {
        scrollTo(0, 0);
        OperaWebView operaWebView = this.h;
        if (operaWebView != null) {
            operaWebView.scrollTo(0, 0);
        }
        IOj iOj = this.k;
        ((RunnableC45015sZg) iOj.e).j(0.0f);
        ((RunnableC45015sZg) iOj.c).j(0.0f);
        K4n k4n = (K4n) iOj.d;
        k4n.d = Imgproc.CV_CANNY_L2_GRADIENT;
        k4n.e = Integer.MAX_VALUE;
        g();
    }

    public final void g() {
        float f;
        float f2;
        OperaWebView operaWebView = this.h;
        if (operaWebView == null || !operaWebView.f) {
            int e = e();
            IOj iOj = this.k;
            int f3 = (int) ((RunnableC45015sZg) iOj.c).f();
            Object obj = iOj.c;
            RunnableC45015sZg runnableC45015sZg = (RunnableC45015sZg) obj;
            float f4 = runnableC45015sZg.b;
            if (f3 == 0) {
                f = 0.0f;
            } else {
                f = f4 / f3;
            }
            runnableC45015sZg.d = new C43480rZg(0, e);
            ((RunnableC45015sZg) obj).j((int) (f * f2));
            K4n k4n = (K4n) iOj.d;
            k4n.d = 0;
            k4n.e = e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if (canScrollVertically(1) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if (r4 == false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            boolean r0 = r5.B0
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            int r0 = r6.getActionMasked()
            r2 = 0
            if (r0 == 0) goto L39
            r3 = 2
            if (r0 == r3) goto L12
            goto L75
        L12:
            float r0 = r6.getY()
            int r0 = (int) r0
            int r3 = r5.z0
            int r0 = r0 - r3
            int r3 = r5.y0
            if (r0 <= r3) goto L29
            java.util.WeakHashMap r4 = defpackage.AbstractC41712qPm.a
            r4 = -1
            boolean r4 = r5.canScrollVertically(r4)
            if (r4 == 0) goto L29
            r4 = 1
            goto L2a
        L29:
            r4 = 0
        L2a:
            int r0 = -r0
            if (r0 <= r3) goto L36
            java.util.WeakHashMap r0 = defpackage.AbstractC41712qPm.a
            boolean r0 = r5.canScrollVertically(r1)
            if (r0 == 0) goto L36
            goto L96
        L36:
            if (r4 == 0) goto L75
            goto L96
        L39:
            IOj r0 = r5.k
            java.lang.Object r3 = r0.c
            sZg r3 = (defpackage.RunnableC45015sZg) r3
            if (r3 == 0) goto L4c
            android.widget.Scroller r3 = r3.f
            boolean r3 = r3.isFinished()
            r3 = r3 ^ r1
            if (r3 == 0) goto L4c
            r3 = 1
            goto L4d
        L4c:
            r3 = 0
        L4d:
            java.lang.Object r4 = r0.e
            sZg r4 = (defpackage.RunnableC45015sZg) r4
            if (r4 == 0) goto L5e
            android.widget.Scroller r4 = r4.f
            boolean r4 = r4.isFinished()
            r4 = r4 ^ r1
            if (r4 == 0) goto L5e
            r4 = 1
            goto L5f
        L5e:
            r4 = 0
        L5f:
            if (r3 != 0) goto L77
            if (r4 == 0) goto L64
            goto L77
        L64:
            float r0 = r6.getY()
            int r0 = (int) r0
            r5.z0 = r0
            if4 r0 = r5.j
            int r0 = r0.b
            if (r0 <= 0) goto L72
            goto L75
        L72:
            r5.g()
        L75:
            r1 = 0
            goto L96
        L77:
            java.lang.Object r3 = r0.c
            sZg r3 = (defpackage.RunnableC45015sZg) r3
            if (r3 != 0) goto L7e
            goto L88
        L7e:
            r3.e()
            java.lang.Object r0 = r0.e
            sZg r0 = (defpackage.RunnableC45015sZg) r0
            r0.e()
        L88:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
        L96:
            A35 r0 = r5.i
            if (r0 == 0) goto La3
            if (r1 != 0) goto La3
            java.lang.Object r0 = r0.b
            android.view.GestureDetector r0 = (android.view.GestureDetector) r0
            r0.onTouchEvent(r6)
        La3:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51840x1f.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // com.snap.openview.viewgroup.OpenLayout, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.B0) {
            return false;
        }
        A35 a35 = this.i;
        if ((a35 == null || !((GestureDetector) a35.b).onTouchEvent(motionEvent)) && !super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }
}
