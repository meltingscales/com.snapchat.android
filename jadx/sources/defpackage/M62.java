package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: M62  reason: default package */
/* loaded from: classes3.dex */
public final class M62 extends View$OnTouchListenerC38522oL1 implements InterfaceC50906wPf {
    public boolean X;
    public boolean t;

    @Override // defpackage.View$OnTouchListenerC38522oL1, defpackage.InterfaceC46674tek
    public final void a() {
        this.t = true;
    }

    @Override // defpackage.InterfaceC50906wPf
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        Void r1 = (Void) obj;
        return g();
    }

    @Override // defpackage.View$OnTouchListenerC38522oL1, defpackage.InterfaceC46674tek
    public final void c(C34397lek c34397lek) {
        this.t = false;
    }

    public final boolean g() {
        if (!this.t && !this.X) {
            return true;
        }
        return false;
    }

    @Override // defpackage.View$OnTouchListenerC38522oL1, android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.X = false;
            }
        } else {
            this.X = true;
        }
        return super.onTouch(view, motionEvent);
    }

    @Override // defpackage.View$OnTouchListenerC38522oL1, android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        super.onViewDetachedFromWindow(view);
        this.t = false;
    }
}
