package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: ij4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29853ij4 extends AbstractC56300zw {
    @Override // defpackage.AbstractC56300zw
    public final int E() {
        return 2;
    }

    @Override // defpackage.AbstractC56300zw, defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        if (K1c.m(interfaceC26706gfk, D().A0)) {
            C26789gj4 c26789gj4 = (C26789gj4) this.c;
            if (!c26789gj4.i) {
                t().a(new Z1b(c26789gj4.g, c26789gj4.f, c26789gj4.Z, c26789gj4.y0));
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.AbstractC56300zw, defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C32909kgj c32909kgj;
        boolean z;
        C26789gj4 c26789gj4 = (C26789gj4) c33239ku;
        C33239ku c33239ku3 = (C26789gj4) c33239ku2;
        super.w(c26789gj4, c33239ku3);
        D().G(c26789gj4.f);
        C13187Uv D = D();
        boolean z2 = c26789gj4.k;
        boolean z3 = c26789gj4.t;
        String str = c26789gj4.g;
        if (z3) {
            Context context = D().getContext();
            if (z2) {
                if (c26789gj4.X) {
                    str = context.getString(R.string.via_phone, str);
                } else {
                    str = context.getString(R.string.via_sms, str);
                }
            } else {
                str = context.getString(R.string.sms_not_available);
            }
        }
        D.E(str);
        if (c26789gj4.i) {
            c32909kgj = new C32909kgj(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_BLUE, u().getResources().getString(R.string.ff_invited_contact_to_snap), R.drawable.svg_added_friend_24x24, false, 8);
        } else {
            c32909kgj = new C32909kgj(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_GRAY, u().getResources().getString(R.string.ff_invite_contact_to_snap), R.drawable.svg_add_friend_24x24, false, 8);
        }
        C13187Uv D2 = D();
        if (c33239ku3 == null) {
            z = true;
        } else {
            z = false;
        }
        D2.H(c32909kgj, z);
        if (z3) {
            KF7 kf7 = D2.A0;
            if (z2) {
                kf7.D(0);
                D2.setEnabled(true);
            } else {
                kf7.D(8);
                D2.setEnabled(false);
            }
        }
        C13187Uv D3 = D();
        D3.C(c26789gj4.j, u());
        D3.h.K(D3.j);
        List singletonList = Collections.singletonList(c26789gj4.z0.a());
        PJ0 pj0 = D3.j;
        PJ0.j(pj0, singletonList, 0, 0, false, null, 22);
        pj0.g(0, 0);
        t().a(new Object());
        t().a(new Object());
    }

    @Override // defpackage.AbstractC56300zw, defpackage.HOm
    public final void x(View view) {
        super.x(view);
        D().B0.D(8);
    }
}
