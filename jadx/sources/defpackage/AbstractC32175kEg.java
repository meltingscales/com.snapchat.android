package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: kEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC32175kEg extends HOm implements InterfaceC22104dfk {
    public final C1338Cbl e = new C1338Cbl(new C53777yHi(21, this));
    public C30640jEg f;

    public final C30640jEg C() {
        C30640jEg c30640jEg = this.f;
        if (c30640jEg != null) {
            return c30640jEg;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        if (K1c.m(interfaceC26706gfk, C().y0)) {
            D();
        } else if (K1c.m(interfaceC26706gfk, C().h)) {
            E();
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        if (K1c.m(interfaceC26706gfk, C().y0)) {
            D();
            return true;
        } else if (K1c.m(interfaceC26706gfk, C().h)) {
            E();
            return true;
        } else {
            return true;
        }
    }

    @Override // defpackage.HOm
    public void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C().A(this);
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        Resources resources = frameLayout.getContext().getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.profile_quick_add_carousel_item_width);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.ff_feed_quick_add_carousel_item_margin);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.ff_feed_quick_add_carousel_item_margin_side);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, -2));
        AbstractC50324w26.o0(frameLayout, dimensionPixelSize2);
        AbstractC50324w26.g0(frameLayout, dimensionPixelSize2);
        AbstractC50324w26.h0(frameLayout, dimensionPixelSize3);
        ViewGroup.MarginLayoutParams C = AbstractC50324w26.C(frameLayout);
        if (C != null) {
            C.rightMargin = dimensionPixelSize3;
        }
        frameLayout.setBackgroundResource(R.drawable.profile_quick_add_carousel_item_background);
        this.f = new C30640jEg(u().getContext());
        frameLayout.addView(C());
    }

    public void D() {
    }

    public void E() {
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
