package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: d36  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21154d36 extends AbstractC45206shb {
    public final WeakReference g;
    public View h;

    public C21154d36(Context context, InterfaceC21288d8f interfaceC21288d8f) {
        super(context);
        this.h = null;
        this.g = new WeakReference(interfaceC21288d8f);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        View view2 = this.h;
        if (view2 != null) {
            int indexOfChild = indexOfChild(view2);
            if (i < 0 || i > indexOfChild) {
                i = indexOfChild;
            }
        }
        super.addView(view, i, layoutParams);
    }

    @Override // defpackage.AbstractC16550a36, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        InterfaceC21288d8f interfaceC21288d8f = (InterfaceC21288d8f) this.g.get();
        if (interfaceC21288d8f != null) {
            interfaceC21288d8f.r0("dispatchDraw", new HAf(2, this, canvas));
        } else {
            super.dispatchDraw(canvas);
        }
    }

    @Override // defpackage.AbstractC16550a36, android.view.View
    public final void draw(final Canvas canvas) {
        InterfaceC21288d8f interfaceC21288d8f = (InterfaceC21288d8f) this.g.get();
        if (interfaceC21288d8f != null) {
            interfaceC21288d8f.r0("draw", new Function0() { // from class: uH1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    super/*a36*/.draw((Canvas) canvas);
                    return null;
                }
            });
        } else {
            super.draw(canvas);
        }
    }

    public final void g(C22688e36 c22688e36) {
        this.h = c22688e36;
        super.addView(c22688e36, -1, c22688e36.getLayoutParams());
    }

    @Override // defpackage.AbstractC45206shb, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(final boolean z, final int i, final int i2, final int i3, final int i4) {
        InterfaceC21288d8f interfaceC21288d8f = (InterfaceC21288d8f) this.g.get();
        if (interfaceC21288d8f != null) {
            interfaceC21288d8f.r0("onLayout", new Function0() { // from class: b36
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    super/*shb*/.onLayout(z, i, i2, i3, i4);
                    return null;
                }
            });
        } else {
            super.onLayout(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(final int i, final int i2) {
        InterfaceC21288d8f interfaceC21288d8f = (InterfaceC21288d8f) this.g.get();
        if (interfaceC21288d8f != null) {
            interfaceC21288d8f.r0("onMeasure", new Function0() { // from class: c36
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    super/*android.widget.FrameLayout*/.onMeasure(i, i2);
                    return null;
                }
            });
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC21288d8f interfaceC21288d8f = (InterfaceC21288d8f) this.g.get();
        if (interfaceC21288d8f != null && interfaceC21288d8f.z0().k) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }
}
