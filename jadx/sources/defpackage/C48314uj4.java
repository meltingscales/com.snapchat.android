package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: uj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48314uj4 extends AbstractC56300zw {
    public final C1338Cbl g = new C1338Cbl(new C53777yHi(17, this));

    @Override // defpackage.AbstractC56300zw
    public final int E() {
        return 2;
    }

    @Override // defpackage.AbstractC56300zw, defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        C46780tj4 c46780tj4;
        C14426Wu c14426Wu;
        if (K1c.m(interfaceC26706gfk, D().h)) {
            F();
            return true;
        } else if (K1c.m(interfaceC26706gfk, D().A0) && (c46780tj4 = (C46780tj4) this.c) != null) {
            if (!c46780tj4.X) {
                c14426Wu = new C14426Wu(c46780tj4.i);
            } else {
                c14426Wu = null;
            }
            if (c14426Wu != null) {
                t().a(c14426Wu);
                return true;
            }
            return true;
        } else {
            return true;
        }
    }

    @Override // defpackage.AbstractC56300zw, defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C32909kgj c32909kgj;
        boolean z;
        C46780tj4 c46780tj4 = (C46780tj4) c33239ku;
        C33239ku c33239ku3 = (C46780tj4) c33239ku2;
        super.w(c46780tj4, c33239ku3);
        D().G(c46780tj4.k);
        D().E(c46780tj4.t);
        D().F(c46780tj4.e);
        boolean z2 = c46780tj4.X;
        String str = null;
        boolean z3 = c46780tj4.g;
        if (z2) {
            EnumC34444lgj enumC34444lgj = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_BLUE;
            if (!z3) {
                str = u().getResources().getString(R.string.ff_quick_add_added_friend);
            }
            c32909kgj = new C32909kgj(enumC34444lgj, str, R.drawable.svg_added_friend_24x24, false, 8);
        } else if (c46780tj4.Y) {
            c32909kgj = (C32909kgj) this.g.getValue();
        } else {
            EnumC34444lgj enumC34444lgj2 = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_GRAY;
            if (!z3) {
                str = u().getResources().getString(R.string.ff_quick_add_add_friend);
            }
            c32909kgj = new C32909kgj(enumC34444lgj2, str, R.drawable.svg_add_friend_24x24, false, 8);
        }
        C13187Uv D = D();
        if (c33239ku3 == null) {
            z = true;
        } else {
            z = false;
        }
        D.H(c32909kgj, z);
        D().C(c46780tj4.f, u());
        t().a(new Object());
        t().a(new C46731th4(c46780tj4.h, c46780tj4.i, z2));
    }

    @Override // defpackage.AbstractC56300zw, defpackage.HOm
    public final void x(View view) {
        super.x(view);
        D().B0.D(8);
    }
}
