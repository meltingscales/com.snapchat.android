package com.snap.ui.view.stackdraw;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class StackDrawLayout extends View implements InterfaceC20568cfk, InterfaceC26706gfk, InterfaceC39693p6b {
    public static final /* synthetic */ int g = 0;
    public C40231pS4 a;
    public InterfaceC22104dfk b;
    public Integer c;
    public InterfaceC25173ffk d;
    public final C12850Uh3 e;
    public final C1338Cbl f;

    public StackDrawLayout(Context context) {
        super(context);
        C12850Uh3 c12850Uh3 = new C12850Uh3(this, this);
        this.e = c12850Uh3;
        AbstractC41712qPm.l(this, c12850Uh3);
        this.f = new C1338Cbl(new C37916nwl(21, this));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [pS4, java.lang.Object] */
    public final void A(InterfaceC22104dfk interfaceC22104dfk) {
        C40231pS4 c40231pS4;
        if (this.b == interfaceC22104dfk) {
            return;
        }
        this.b = interfaceC22104dfk;
        if (interfaceC22104dfk != null) {
            Context context = getContext();
            ?? obj = new Object();
            obj.a = interfaceC22104dfk;
            obj.c = new C46747thk(obj);
            obj.d = new GestureDetector(context, (C46747thk) obj.c, new Handler(Looper.getMainLooper()));
            c40231pS4 = obj;
        } else {
            c40231pS4 = null;
        }
        this.a = c40231pS4;
    }

    @Override // defpackage.InterfaceC39693p6b
    public final int U() {
        return getLayoutDirection();
    }

    @Override // defpackage.InterfaceC39693p6b
    public final int a0() {
        return getTextDirection();
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.e.i(motionEvent)) {
            return true;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // defpackage.InterfaceC20568cfk
    public final C4190Gol f(C48822v3b c48822v3b, C40787pol c40787pol) {
        C4190Gol c4190Gol = new C4190Gol(c48822v3b, c40787pol);
        z().I(c4190Gol);
        return c4190Gol;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidate();
    }

    @Override // defpackage.InterfaceC20568cfk
    public final KF7 k(C48822v3b c48822v3b, int i) {
        KF7 kf7 = new KF7(c48822v3b, i, 4);
        z().I(kf7);
        return kf7;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ArrayList arrayList = z().I0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC25173ffk) arrayList.get(i)).onAttachedToWindow();
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ArrayList arrayList = z().I0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC25173ffk) arrayList.get(i)).onDetachedFromWindow();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("sdl:draw");
        try {
            canvas.save();
            canvas.translate(z().C0.left, z().C0.top);
            z().draw(canvas);
            canvas.restore();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("sdl:layout");
        try {
            z().layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("sdl:measure");
        try {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight(), View.MeasureSpec.getMode(i));
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom(), View.MeasureSpec.getMode(i2));
            C10485Qnh z = z();
            int suggestedMinimumWidth = getSuggestedMinimumWidth();
            if (z.F0 != suggestedMinimumWidth) {
                z.F0 = suggestedMinimumWidth;
                z.requestLayout();
            }
            C10485Qnh z2 = z();
            int suggestedMinimumHeight = getSuggestedMinimumHeight();
            if (z2.G0 != suggestedMinimumHeight) {
                z2.G0 = suggestedMinimumHeight;
                z2.requestLayout();
            }
            z().measure(makeMeasureSpec, makeMeasureSpec2);
            setMeasuredDimension(z().z0 + getPaddingLeft() + getPaddingRight(), z().A0 + getPaddingTop() + getPaddingBottom());
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        if (r5 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
        r5 = r5.r(r9, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
        r5 = super.onTouchEvent(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
        if (r5 != null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            boolean r0 = r8.isEnabled()
            if (r0 != 0) goto Lb
            boolean r9 = super.onTouchEvent(r9)
            return r9
        Lb:
            java.lang.Integer r0 = r8.c
            int r1 = r9.getAction()
            r2 = 1
            if (r0 != 0) goto L15
            goto L20
        L15:
            int r0 = r0.intValue()
            if (r0 != 0) goto L20
            if (r1 != r2) goto L20
            super.performClick()
        L20:
            int r0 = r8.getPaddingLeft()
            float r0 = (float) r0
            int r1 = r8.getPaddingTop()
            float r1 = (float) r1
            float r3 = -r0
            float r4 = -r1
            r9.offsetLocation(r3, r4)
            int r3 = r9.getAction()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r8.c = r3
            int r3 = r9.getAction()
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 0
            if (r3 != 0) goto L75
            r8.d = r4
            Qnh r5 = r8.z()
            float r6 = r9.getX()
            int r6 = (int) r6
            float r7 = r9.getY()
            int r7 = (int) r7
            ffk r5 = r5.l(r6, r7)
            if (r5 == 0) goto L66
            boolean r6 = r8.y(r9, r5)
            if (r6 == 0) goto L61
            r8.d = r5
            goto L83
        L61:
            boolean r6 = super.onTouchEvent(r9)
            goto L83
        L66:
            pS4 r5 = r8.a
            if (r5 == 0) goto L70
        L6a:
            boolean r5 = r5.r(r9, r8)
        L6e:
            r6 = r5
            goto L83
        L70:
            boolean r5 = super.onTouchEvent(r9)
            goto L6e
        L75:
            ffk r5 = r8.d
            if (r5 == 0) goto L7e
            boolean r6 = r8.y(r9, r5)
            goto L83
        L7e:
            pS4 r5 = r8.a
            if (r5 == 0) goto L70
            goto L6a
        L83:
            if (r3 == r2) goto L8c
            r2 = 3
            if (r3 == r2) goto L8c
            r2 = 7
            if (r3 == r2) goto L8c
            goto L8e
        L8c:
            r8.d = r4
        L8e:
            r9.offsetLocation(r0, r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.ui.view.stackdraw.StackDrawLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }

    @Override // defpackage.InterfaceC39693p6b
    public final void t(InterfaceC25173ffk interfaceC25173ffk) {
        z().t(interfaceC25173ffk);
    }

    public final void v(D3b d3b) {
        z().I(d3b);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (super.verifyDrawable(drawable)) {
            return true;
        }
        return z().verifyDrawable(drawable);
    }

    public final void w(N3b n3b) {
        z().I(n3b);
    }

    public final C28239hfk x(View view, C48822v3b c48822v3b, int i) {
        C28239hfk c28239hfk = new C28239hfk(view, c48822v3b);
        if (i == -1) {
            i = z().I0.size();
        }
        z().J(i, c28239hfk);
        return c28239hfk;
    }

    public final boolean y(MotionEvent motionEvent, InterfaceC25173ffk interfaceC25173ffk) {
        float f = 0.0f - interfaceC25173ffk.b().left;
        float f2 = 0.0f - interfaceC25173ffk.b().top;
        motionEvent.offsetLocation(f, f2);
        boolean onTouchEvent = interfaceC25173ffk.onTouchEvent(motionEvent);
        motionEvent.offsetLocation(-f, -f2);
        C40231pS4 c40231pS4 = this.a;
        if ((c40231pS4 != null && c40231pS4.r(motionEvent, interfaceC25173ffk)) || onTouchEvent) {
            return true;
        }
        return false;
    }

    public final C10485Qnh z() {
        return (C10485Qnh) this.f.getValue();
    }

    public StackDrawLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C12850Uh3 c12850Uh3 = new C12850Uh3(this, this);
        this.e = c12850Uh3;
        AbstractC41712qPm.l(this, c12850Uh3);
        this.f = new C1338Cbl(new C37916nwl(21, this));
    }
}
