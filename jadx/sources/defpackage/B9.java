package defpackage;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: B9  reason: default package */
/* loaded from: classes7.dex */
public final class B9 extends HOm {
    public static final C34401lf g = new C34401lf(15, 0);
    public SnapFontTextView e;
    public SwitchCompat f;

    public final SwitchCompat C() {
        SwitchCompat switchCompat = this.f;
        if (switchCompat != null) {
            return switchCompat;
        }
        K1c.f1("switch");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int d;
        C9 c9 = (C9) c33239ku;
        if (!K1c.m(c9, (C9) c33239ku2)) {
            C().setChecked(c9.g);
            SwitchCompat C = C();
            boolean z = c9.h;
            C.setClickable(z);
            SnapFontTextView snapFontTextView = this.e;
            if (snapFontTextView != null) {
                Context context = snapFontTextView.getContext();
                C50492w9 c50492w9 = c9.e;
                snapFontTextView.setText(context.getString(c50492w9.a, c50492w9.b));
                Integer num = c50492w9.d;
                if (num != null) {
                    d = EWl.d(num.intValue(), snapFontTextView.getContext().getTheme());
                } else {
                    Integer num2 = c50492w9.c;
                    if (num2 != null) {
                        d = AbstractC51605ws4.b(snapFontTextView.getContext(), num2.intValue());
                    } else {
                        d = EWl.d(R.attr.sigColorTextPrimary, snapFontTextView.getContext().getTheme());
                    }
                }
                snapFontTextView.setTextColor(d);
                if (c50492w9.f) {
                    SnapFontTextView snapFontTextView2 = this.e;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setTypefaceStyle(2);
                    } else {
                        K1c.f1("textView");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView3 = this.e;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setTypefaceStyle(1);
                    } else {
                        K1c.f1("textView");
                        throw null;
                    }
                }
                D8 d8 = c9.f;
                if (d8 != null) {
                    SwitchCompat C2 = C();
                    if (z) {
                        C2.setOnCheckedChangeListener(new C36448mzd(1, this, d8));
                        u().setOnClickListener(new HKl(29, this));
                        return;
                    }
                    C2.setOnCheckedChangeListener(null);
                    u().setOnClickListener(new View$OnClickListenerC44360s9(2, this, d8));
                    return;
                }
                return;
            }
            K1c.f1("textView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.item_name);
        this.f = (SwitchCompat) view.findViewById(R.id.toggle);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        u().setOnClickListener(null);
        C().setOnCheckedChangeListener(null);
    }
}
