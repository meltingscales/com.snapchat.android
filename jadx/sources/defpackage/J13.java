package defpackage;

import android.view.MotionEvent;

/* renamed from: J13  reason: default package */
/* loaded from: classes6.dex */
public final class J13 implements InterfaceC22104dfk {
    public final /* synthetic */ K13 a;

    public J13(K13 k13) {
        this.a = k13;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        Q2c q2c;
        A43 a43;
        K13 k13 = this.a;
        A43 a432 = k13.e;
        if (a432 != null) {
            q2c = a432.i;
        } else {
            q2c = null;
        }
        if (q2c != null && VIn.j(motionEvent, q2c) && (a43 = k13.e) != null) {
            a43.f(motionEvent);
        }
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
