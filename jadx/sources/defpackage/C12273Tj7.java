package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: Tj7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12273Tj7 extends HOm implements InterfaceC22104dfk {
    public C11641Sj7 e;

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        C11641Sj7 c11641Sj7 = this.e;
        if (c11641Sj7 != null) {
            if (K1c.m(interfaceC26706gfk, c11641Sj7.i) || K1c.m(interfaceC26706gfk, c11641Sj7.j)) {
                t().a(new Object());
                return true;
            }
            return true;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C12904Uj7 c12904Uj7 = (C12904Uj7) c33239ku;
        C12904Uj7 c12904Uj72 = (C12904Uj7) c33239ku2;
        u().setTag(AbstractC3591Fq7.f);
        AbstractC40689pkn.m(u());
        C11641Sj7 c11641Sj7 = this.e;
        if (c11641Sj7 != null) {
            c11641Sj7.h.f0(c12904Uj7.g);
            C4190Gol c4190Gol = c11641Sj7.j;
            boolean z = c12904Uj7.e;
            KF7 kf7 = c11641Sj7.i;
            if (z) {
                kf7.D(8);
                c4190Gol.D(8);
                c11641Sj7.A(null);
                return;
            }
            kf7.D(0);
            kf7.K(c11641Sj7.getContext().getResources().getDrawable(R.drawable.sync_friends_cta_button_purple));
            c4190Gol.D(0);
            c4190Gol.f0(c12904Uj7.f);
            c11641Sj7.A(this);
            return;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        AbstractC40689pkn.h(frameLayout, -1);
        C11641Sj7 c11641Sj7 = new C11641Sj7(frameLayout.getContext());
        c11641Sj7.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        c11641Sj7.setId(92834);
        frameLayout.addView(c11641Sj7);
        this.e = c11641Sj7;
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
