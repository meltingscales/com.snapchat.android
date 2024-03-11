package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: mEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35292mEg extends HOm implements InterfaceC22104dfk {
    public C11924Sv e;

    public final C11924Sv C() {
        C11924Sv c11924Sv = this.e;
        if (c11924Sv != null) {
            return c11924Sv;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        if (!K1c.m(interfaceC26706gfk, C().t)) {
            if (!K1c.m(interfaceC26706gfk, C().y0)) {
                if (!K1c.m(interfaceC26706gfk, C().z0)) {
                    return;
                }
                AbstractC3403Fig.j(this.c);
                throw null;
            }
            AbstractC3403Fig.j(this.c);
            throw null;
        }
        AbstractC3403Fig.j(this.c);
        throw null;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        if (!K1c.m(interfaceC26706gfk, C().t)) {
            if (!K1c.m(interfaceC26706gfk, C().y0)) {
                if (!K1c.m(interfaceC26706gfk, C().z0)) {
                    return true;
                }
                AbstractC3403Fig.j(this.c);
                throw null;
            }
            AbstractC3403Fig.j(this.c);
            throw null;
        }
        AbstractC3403Fig.j(this.c);
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC37008nLm.x(c33239ku);
        AbstractC37008nLm.x(c33239ku2);
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        this.e = new C11924Sv(u().getContext());
        frameLayout.addView(C());
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
