package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: ea  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23493ea extends HOm {
    public static final C0030Aa f = new C0030Aa(15, 0);
    public SnapFontTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int d;
        SnapFontTextView snapFontTextView;
        int i = 1;
        C52024x9 c52024x9 = (C52024x9) c33239ku;
        C52024x9 c52024x92 = (C52024x9) c33239ku2;
        SnapFontTextView snapFontTextView2 = this.e;
        if (snapFontTextView2 != null) {
            Context context = snapFontTextView2.getContext();
            C50492w9 c50492w9 = c52024x9.e;
            snapFontTextView2.setText(context.getString(c50492w9.a, c50492w9.b));
            Integer num = c50492w9.d;
            if (num != null) {
                d = EWl.d(num.intValue(), snapFontTextView2.getContext().getTheme());
            } else {
                Integer num2 = c50492w9.c;
                if (num2 != null) {
                    d = AbstractC51605ws4.b(snapFontTextView2.getContext(), num2.intValue());
                } else {
                    d = EWl.d(R.attr.sigColorTextPrimary, snapFontTextView2.getContext().getTheme());
                }
            }
            snapFontTextView2.setTextColor(d);
            if (c50492w9.f) {
                snapFontTextView = this.e;
                if (snapFontTextView != null) {
                    i = 2;
                } else {
                    K1c.f1("textView");
                    throw null;
                }
            } else {
                snapFontTextView = this.e;
                if (snapFontTextView == null) {
                    K1c.f1("textView");
                    throw null;
                }
            }
            snapFontTextView.setTypefaceStyle(i);
            D8 d8 = c52024x9.f;
            if (d8 != null) {
                u().setOnClickListener(new View$OnClickListenerC44360s9(3, this, d8));
                return;
            }
            return;
        }
        K1c.f1("textView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.item_name);
    }
}
