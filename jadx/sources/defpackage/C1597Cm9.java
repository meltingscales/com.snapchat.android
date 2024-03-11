package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Cm9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1597Cm9 extends AbstractC11297Rv4 {
    public SnapButtonView g;
    public SnapFontTextView h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C25261fj9 c25261fj9 = (C25261fj9) h51;
        this.g = (SnapButtonView) view.findViewById(R.id.footer_button);
        this.h = (SnapFontTextView) view.findViewById(R.id.footer_button_label);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C2230Dm9 c2230Dm9 = (C2230Dm9) c33239ku;
        C2230Dm9 c2230Dm92 = (C2230Dm9) c33239ku2;
        SnapButtonView snapButtonView = this.g;
        if (snapButtonView != null) {
            snapButtonView.f(EnumC34444lgj.MEDIUM_BUTTON_RECTANGLE_WHITE_TEXT_BLUE_BKGD);
            SnapButtonView snapButtonView2 = this.g;
            if (snapButtonView2 != null) {
                snapButtonView2.k(c2230Dm9.f);
                SnapFontTextView snapFontTextView = this.h;
                if (snapFontTextView != null) {
                    if (c2230Dm9.e == 1) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    snapFontTextView.setVisibility(i);
                    SnapButtonView snapButtonView3 = this.g;
                    if (snapButtonView3 != null) {
                        snapButtonView3.setOnClickListener(new View$OnClickListenerC48319uj9(8, this));
                        return;
                    } else {
                        K1c.f1("footerButton");
                        throw null;
                    }
                }
                K1c.f1("footerButtonLabel");
                throw null;
            }
            K1c.f1("footerButton");
            throw null;
        }
        K1c.f1("footerButton");
        throw null;
    }
}
