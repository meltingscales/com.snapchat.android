package com.snap.maps.components.halfsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.android.R;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class HalfSheetView extends ConstraintLayout {
    public IE6 A0;
    public final int B0;
    public C7650Mba C0;
    public InterfaceC8914Oba D0;
    public final GestureDetector E0;
    public float F0;
    public float G0;
    public float H0;
    public float I0;
    public float J0;
    public float K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public final int Q0;

    public HalfSheetView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.B0 = viewConfiguration.getScaledTouchSlop() * viewConfiguration.getScaledTouchSlop();
        this.E0 = new GestureDetector(context, new C46747thk(this, 9));
        this.F0 = Float.NaN;
        this.G0 = Float.NaN;
        this.H0 = Float.NaN;
        this.I0 = Float.NaN;
        this.J0 = Float.NaN;
        this.K0 = Float.NaN;
        this.L0 = true;
        this.Q0 = context.getResources().getDimensionPixelOffset(R.dimen.map_tray_handle_height);
        C2228Dm7.N0.getClass();
        Collections.singletonList("HalfSheetView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        if (r1 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        r1.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
        if (r1 != null) goto L12;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchTouchEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.maps.components.halfsheet.HalfSheetView.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void i(MotionEvent motionEvent, int i) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(i);
        super.dispatchTouchEvent(obtain);
        obtain.recycle();
    }

    public final boolean j(MotionEvent motionEvent) {
        C7650Mba c7650Mba;
        InterfaceC8281Nba a;
        View view;
        ComposerRootView.a aVar;
        if (!this.M0) {
            if (this.N0) {
                return true;
            }
            if (motionEvent != null && motionEvent.getActionMasked() == 2 && Math.abs(this.K0) < Math.abs(this.J0)) {
                InterfaceC8914Oba interfaceC8914Oba = this.D0;
                if (interfaceC8914Oba != null) {
                    view = ((C1959Dba) interfaceC8914Oba).b;
                } else {
                    view = null;
                }
                if (view instanceof ComposerRootView) {
                    if (this.J0 > 0.0f) {
                        aVar = ComposerRootView.a.RightToLeft;
                    } else {
                        aVar = ComposerRootView.a.LeftToRight;
                    }
                    if (((ComposerRootView) view).canScrollAtPoint((int) motionEvent.getX(), ((int) motionEvent.getY()) - this.Q0, aVar)) {
                        this.P0 = true;
                        this.M0 = true;
                    }
                }
            }
            if (!this.P0 && (c7650Mba = this.C0) != null && (a = c7650Mba.a()) != null && a.h(motionEvent, this.J0, this.K0)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean j = j(motionEvent);
        if (j) {
            this.O0 = true;
        }
        return j;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        if (this.E0.onTouchEvent(motionEvent)) {
            return true;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            C7650Mba c7650Mba = this.C0;
            if (c7650Mba == null) {
                return true;
            }
            float rawY = motionEvent.getRawY();
            C7019Lba c7019Lba = c7650Mba.d;
            c7019Lba.getClass();
            c7019Lba.j = motionEvent.getPointerId(0);
            if (Float.isNaN(rawY)) {
                return true;
            }
            c7019Lba.k = rawY;
            return true;
        } else if (actionMasked == 2) {
            C7650Mba c7650Mba2 = this.C0;
            if (c7650Mba2 == null) {
                return true;
            }
            float f2 = this.G0;
            C7019Lba c7019Lba2 = c7650Mba2.d;
            if (c7019Lba2.j == -1) {
                c7019Lba2.j = motionEvent.getPointerId(0);
                if (!Float.isNaN(f2)) {
                    c7019Lba2.k = f2;
                }
            }
            if (motionEvent.getPointerId(motionEvent.getActionIndex()) != c7019Lba2.j) {
                return true;
            }
            if (c7019Lba2.k != 0.0f) {
                float rawY2 = motionEvent.getRawY() - c7019Lba2.k;
                C6387Kba c6387Kba = new C6387Kba(c7019Lba2, 2);
                c7019Lba2.g(c7019Lba2.i + rawY2);
                HalfSheet halfSheet = c7019Lba2.a;
                int o = halfSheet.C0.a().o();
                float f3 = c7019Lba2.i;
                float f4 = o;
                HalfSheetView halfSheetView = halfSheet.E0;
                if (f3 >= f4) {
                    halfSheetView.setTranslationY(f3);
                } else {
                    c6387Kba.invoke();
                    halfSheetView.setTranslationY(f4 - Math.min(f4 - c7019Lba2.i, (float) (c7019Lba2.b.i * ((float) Math.log10(1 + f)))));
                }
            }
            c7019Lba2.k = motionEvent.getRawY();
            return true;
        } else if (actionMasked == 1) {
            if (this.L0) {
                super.performClick();
                C7650Mba c7650Mba3 = this.C0;
                if (c7650Mba3 == null) {
                    return true;
                }
                c7650Mba3.a().d();
                Function0 function0 = (Function0) c7650Mba3.b.k;
                if (function0 == null) {
                    return true;
                }
                function0.invoke();
                return true;
            }
            C7650Mba c7650Mba4 = this.C0;
            if (c7650Mba4 == null) {
                return true;
            }
            c7650Mba4.a().m();
            C7019Lba c7019Lba3 = c7650Mba4.d;
            c7019Lba3.c();
            c7019Lba3.j = -1;
            return true;
        } else if (actionMasked == 3) {
            C7650Mba c7650Mba5 = this.C0;
            if (c7650Mba5 == null) {
                return true;
            }
            c7650Mba5.a().f();
            C7019Lba c7019Lba4 = c7650Mba5.d;
            c7019Lba4.c();
            c7019Lba4.j = -1;
            return true;
        } else {
            C7650Mba c7650Mba6 = this.C0;
            if (c7650Mba6 != null) {
                c7650Mba6.a().j();
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }
}
