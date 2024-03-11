package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: vde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49711vde extends AbstractC56300zw {
    @Override // defpackage.AbstractC56300zw, defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        if (K1c.m(interfaceC26706gfk, D().h)) {
            F();
            return true;
        }
        return true;
    }

    @Override // defpackage.AbstractC56300zw, defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Resources resources;
        int i;
        String string;
        C22073dee c22073dee = (C22073dee) c33239ku;
        super.w(c22073dee, (C22073dee) c33239ku2);
        D().G(c22073dee.B0);
        D().E((String) c22073dee.D0.getValue());
        C13187Uv D = D();
        D.C(c22073dee.K0, u());
        EnumC34444lgj enumC34444lgj = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_BLUE;
        if (c22073dee.j) {
            string = null;
        } else {
            if (c22073dee.X) {
                resources = u().getResources();
                i = R.string.subscribed_to_official;
            } else {
                resources = u().getResources();
                i = R.string.ff_quick_add_added_friend;
            }
            string = resources.getString(i);
        }
        D.H(new C32909kgj(enumC34444lgj, string, R.drawable.svg_added_friend_24x24, false, 8), true);
    }

    @Override // defpackage.AbstractC56300zw, defpackage.HOm
    public final void x(View view) {
        super.x(view);
        D().B0.D(8);
    }
}
