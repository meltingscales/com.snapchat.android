package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: bjl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19134bjl extends XO {
    public final InterfaceC20667cjl j;

    public C19134bjl(View view, InterfaceC20667cjl interfaceC20667cjl) {
        super(view);
        this.j = interfaceC20667cjl;
    }

    @Override // defpackage.TX3
    public final void e() {
        this.j.b(this, this.b, this.c, this.d);
    }

    @Override // defpackage.TX3
    public final void g(MotionEvent motionEvent) {
        if (this.b == UX3.a) {
            this.i.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.TX3
    public final boolean h(TX3 tx3) {
        if (!(tx3 instanceof BD7) && !(tx3 instanceof C2999Es0)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.TX3
    public final boolean i() {
        return this.j.c(this, this.c, this.d);
    }

    @Override // defpackage.XO, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        k(UX3.c);
        return true;
    }
}
