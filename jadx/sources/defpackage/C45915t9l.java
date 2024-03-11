package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: t9l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45915t9l extends C38224o93 {
    public static final C52046x9l y1 = new C52046x9l(Float.TYPE, 24);
    public final Context e1;
    public final Drawable f1;
    public final Drawable g1;
    public final int h1;
    public final int i1;
    public int j1;
    public int k1;
    public int l1;
    public int m1;
    public int n1;
    public int o1;
    public int p1;
    public float q1;
    public final Rect r1;
    public int s1;
    public float t1;
    public float u1;
    public final VelocityTracker v1;
    public ObjectAnimator w1;
    public final C1338Cbl x1;

    public C45915t9l(Context context) {
        super(context, 0);
        int[] drawableState;
        this.e1 = context;
        Drawable T = T(context, R.drawable.switch_thumb_selector);
        this.f1 = T;
        Drawable T2 = T(context, R.drawable.switch_track);
        this.g1 = T2;
        T.setCallback(this);
        T2.setCallback(this);
        View view = this.H0;
        if (view != null && (drawableState = view.getDrawableState()) != null) {
            if (T.isStateful()) {
                T.setState(drawableState);
            }
            if (T2.isStateful()) {
                T2.setState(drawableState);
            }
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.h1 = viewConfiguration.getScaledTouchSlop();
        this.i1 = viewConfiguration.getScaledMinimumFlingVelocity();
        M(KF7.J(true, false, false));
        invalidate();
        this.r1 = new Rect();
        this.v1 = VelocityTracker.obtain();
        this.x1 = new C1338Cbl(new C37916nwl(22, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.drawable.Drawable T(android.content.Context r4, int r5) {
        /*
            java.lang.Object r0 = defpackage.AbstractC51605ws4.a
            android.graphics.drawable.Drawable r0 = defpackage.AbstractC45472ss4.b(r4, r5)
            boolean r1 = defpackage.TF7.a(r0)
            if (r1 == 0) goto L11
            android.graphics.drawable.Drawable r1 = r0.mutate()
            goto L12
        L11:
            r1 = r0
        L12:
            android.graphics.drawable.Drawable r1 = defpackage.AbstractC39604p2m.H0(r1)
            r2 = 2131233699(0x7f080ba3, float:1.8083543E38)
            r3 = 2131233698(0x7f080ba2, float:1.808354E38)
            if (r5 != r2) goto L26
            r2 = 2131100385(0x7f0602e1, float:1.781315E38)
        L21:
            android.content.res.ColorStateList r4 = defpackage.AbstractC51605ws4.c(r4, r2)
            goto L2d
        L26:
            if (r5 != r3) goto L2c
            r2 = 2131100384(0x7f0602e0, float:1.7813148E38)
            goto L21
        L2c:
            r4 = 0
        L2d:
            defpackage.CF7.h(r1, r4)
            if (r5 != r3) goto L37
            android.graphics.PorterDuff$Mode r4 = android.graphics.PorterDuff.Mode.MULTIPLY
            defpackage.CF7.i(r1, r4)
        L37:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45915t9l.T(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    @Override // defpackage.KF7
    public final boolean M(int[] iArr) {
        boolean L = KF7.L(this.g1, iArr) | super.M(iArr) | KF7.L(this.f1, iArr);
        if (L) {
            invalidate();
        }
        return L;
    }

    @Override // defpackage.C38224o93
    public final boolean Q() {
        return this.Z0;
    }

    @Override // defpackage.C38224o93
    public final void R(boolean z) {
        float f;
        super.R(z);
        View view = this.H0;
        if (view != null && view.getWindowToken() != null) {
            View view2 = this.H0;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC21718dPm.c(view2)) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, y1, z ? 1.0f : 0.0f);
                this.w1 = ofFloat;
                if (ofFloat != null) {
                    ofFloat.setDuration(250L);
                }
                ObjectAnimator objectAnimator = this.w1;
                if (objectAnimator != null) {
                    objectAnimator.setAutoCancel(true);
                }
                ObjectAnimator objectAnimator2 = this.w1;
                if (objectAnimator2 != null) {
                    objectAnimator2.start();
                    return;
                }
                return;
            }
        }
        ObjectAnimator objectAnimator3 = this.w1;
        if (objectAnimator3 != null) {
            objectAnimator3.cancel();
        }
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        this.q1 = f;
        invalidate();
    }

    public final int V() {
        float f;
        View view = this.H0;
        if (view != null && view.getLayoutDirection() == 1) {
            f = 1 - this.q1;
        } else {
            f = this.q1;
        }
        return (int) ((f * W()) + 0.5f);
    }

    public final int W() {
        Drawable drawable = this.g1;
        Rect rect = this.r1;
        drawable.getPadding(rect);
        Rect d = TF7.d(this.f1);
        return ((((((Number) this.x1.getValue()).intValue() - this.l1) - rect.left) - rect.right) - d.left) - d.right;
    }

    @Override // defpackage.KF7, defpackage.D3b
    public final void k(Canvas canvas) {
        int V = V() + this.m1;
        Drawable drawable = this.f1;
        Rect d = TF7.d(drawable);
        Drawable drawable2 = this.g1;
        Rect rect = this.r1;
        drawable2.getPadding(rect);
        int i = rect.left;
        int i2 = V + i;
        int i3 = this.m1;
        int i4 = this.n1;
        int i5 = this.o1;
        int i6 = this.p1;
        if (d != null) {
            int i7 = d.left;
            if (i7 > i) {
                i3 += i7 - i;
            }
            int i8 = d.top;
            int i9 = rect.top;
            if (i8 > i9) {
                i4 += i8 - i9;
            }
            int i10 = d.right;
            int i11 = rect.right;
            if (i10 > i11) {
                i5 -= i10 - i11;
            }
            int i12 = d.bottom;
            int i13 = rect.bottom;
            if (i12 > i13) {
                i6 -= i12 - i13;
            }
        }
        drawable2.setBounds(i3, i4, i5, i6);
        drawable.getPadding(rect);
        drawable.setBounds(i2 - rect.left, this.n1, i2 + this.l1 + rect.right, this.p1);
        drawable2.getPadding(rect);
        drawable2.draw(canvas);
        drawable.draw(canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r1 != 3) goto L8;
     */
    @Override // defpackage.C38224o93, defpackage.KF7, defpackage.D3b, defpackage.InterfaceC25173ffk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45915t9l.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // defpackage.KF7, defpackage.D3b
    public final void r() {
        int i;
        int i2;
        int i3;
        int i4;
        Drawable drawable = this.g1;
        Rect rect = this.r1;
        drawable.getPadding(rect);
        Rect d = TF7.d(this.f1);
        int max = Math.max(0, d.left - rect.left);
        int max2 = Math.max(0, d.right - rect.right);
        View view = this.H0;
        if (view != null && view.getLayoutDirection() == 1) {
            i2 = this.J0 + max;
            i = ((this.j1 + i2) - max) - max2;
        } else {
            int i5 = this.j1;
            i = (i5 - this.K0) - max2;
            i2 = (i - i5) + max + max2;
        }
        int i6 = this.X.h & 112;
        if (i6 != 16) {
            if (i6 == 48 || i6 != 80) {
                i3 = this.L0;
                i4 = this.n1 + this.k1;
            } else {
                i4 = this.A0 - this.M0;
                i3 = this.p1 - this.k1;
            }
        } else {
            int i7 = this.k1;
            i3 = (((this.L0 + this.A0) - this.M0) / 2) - (i7 / 2);
            i4 = i7 + this.n1;
        }
        this.m1 = i2;
        this.n1 = i3;
        this.p1 = i4;
        this.o1 = i;
    }

    @Override // defpackage.KF7, defpackage.D3b
    public final void v(int i, int i2) {
        Drawable drawable = this.f1;
        Rect rect = this.r1;
        drawable.getPadding(rect);
        int intrinsicWidth = (drawable.getIntrinsicWidth() - rect.left) - rect.right;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.l1 = Math.max(0, intrinsicWidth);
        Drawable drawable2 = this.g1;
        int intrinsicHeight2 = drawable2.getIntrinsicHeight();
        drawable2.getPadding(rect);
        int i3 = rect.left;
        int i4 = rect.right;
        Rect d = TF7.d(drawable);
        int max = Math.max(i3, d.left);
        int max2 = Math.max(((Number) this.x1.getValue()).intValue(), (this.l1 * 2) + max + Math.max(i4, d.right));
        int max3 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.j1 = max2;
        this.k1 = max3;
        super.v(i, i2);
        int i5 = this.A0;
        int i6 = this.k1;
        if (i5 < i6) {
            this.z0 = this.j1;
            this.A0 = i6;
        }
    }
}
