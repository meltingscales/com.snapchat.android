package com.snap.framework.ui.views;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.widget.RelativeLayout;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public class Tooltip extends RelativeLayout implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener, InterfaceC32453kO, InterfaceC53805yIl {
    public static final /* synthetic */ int I0 = 0;
    public View A0;
    public View B0;
    public final PublishSubject C0;
    public View D0;
    public boolean E0;
    public C50979wSg F0;
    public int G0;
    public int H0;
    public long a;
    public long b;
    public AlphaAnimation c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public final float t;
    public int y0;
    public EnumC40003pIl z0;

    public Tooltip(Context context) {
        super(context);
        this.a = 2500L;
        this.b = 200L;
        this.d = true;
        this.t = 1.0f;
        this.C0 = new PublishSubject();
        this.D0 = null;
    }

    @Override // defpackage.InterfaceC53805yIl
    public final void a(float f, float f2) {
        setX(f);
        setY(f2);
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC32453kO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(defpackage.InterfaceC53805yIl r20, android.graphics.Rect r21) {
        /*
            Method dump skipped, instructions count: 443
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.framework.ui.views.Tooltip.b(yIl, android.graphics.Rect):void");
    }

    public final void c(View view, boolean z) {
        this.D0 = view;
        this.E0 = z;
        h();
    }

    public final void d() {
        if (this.c != null) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        this.c = alphaAnimation;
        alphaAnimation.setDuration(this.b);
        this.c.setAnimationListener(new C38467oIl(this, 1));
        startAnimation(this.c);
    }

    public final void e() {
        AlphaAnimation alphaAnimation = this.c;
        if (alphaAnimation != null) {
            alphaAnimation.cancel();
        }
        f();
    }

    public final void f() {
        setVisibility(8);
        setAlpha(0.0f);
        this.d = true;
        this.c = null;
        View view = this.D0;
        if (view != null) {
            AbstractC21129d26.u0(view, this);
        }
    }

    public void g(int i, int i2, int i3, int i4) {
        View findViewById = findViewById(i);
        findViewById.getClass();
        this.A0 = findViewById;
        View findViewById2 = findViewById(i2);
        findViewById2.getClass();
        this.B0 = findViewById2;
        this.e = 0;
        this.f = 0;
        this.i = 0;
        this.H0 = 3;
        this.z0 = EnumC40003pIl.b;
        this.g = i3;
        this.h = i4;
    }

    public void h() {
        if ((getParent() instanceof View) && this.D0 != null && getParent() != null && this.D0.getWidth() != 0 && this.D0.getHeight() != 0) {
            View view = (View) getParent();
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i = iArr[0];
            b(this, new Rect(i, iArr[1], view.getWidth() + i, view.getHeight() + iArr[1]));
        }
    }

    public final void i(long j) {
        if (j > -1) {
            this.a = j;
        }
    }

    public final void j() {
        View view = this.D0;
        if (view == null) {
            return;
        }
        view.addOnAttachStateChangeListener(this);
        this.D0.getViewTreeObserver().addOnGlobalLayoutListener(this);
        setScaleX(0.0f);
        setScaleY(0.0f);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat(RelativeLayout.SCALE_X, 0.0f, 1.0f), PropertyValuesHolder.ofFloat(RelativeLayout.SCALE_Y, 0.0f, 1.0f));
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        ofPropertyValuesHolder.setInterpolator(new animation.InterpolatorC28991i9n());
        animatorSet.playTogether(ofPropertyValuesHolder, ofFloat);
        animatorSet.setDuration(300L);
        setVisibility(0);
        animatorSet.start();
    }

    public final void k() {
        AlphaAnimation alphaAnimation = this.c;
        if (alphaAnimation != null) {
            alphaAnimation.setAnimationListener(null);
            this.c.cancel();
        }
        View view = this.D0;
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        this.D0.addOnAttachStateChangeListener(this);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        this.c = alphaAnimation2;
        alphaAnimation2.setStartOffset(this.a);
        this.c.setDuration(this.b);
        this.c.setAnimationListener(new C38467oIl(this, 0));
        setVisibility(0);
        setAlpha(1.0f);
        startAnimation(this.c);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        h();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        AbstractC21129d26.u0(view, this);
        e();
    }

    public Tooltip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 2500L;
        this.b = 200L;
        this.d = true;
        this.t = 1.0f;
        this.C0 = new PublishSubject();
        this.D0 = null;
    }

    public Tooltip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 2500L;
        this.b = 200L;
        this.d = true;
        this.t = 1.0f;
        this.C0 = new PublishSubject();
        this.D0 = null;
    }
}
