package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import java.util.HashSet;

/* renamed from: H6k  reason: default package */
/* loaded from: classes4.dex */
public final class H6k extends HOm {
    public SnapFontTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String s;
        C6k c6k = (C6k) c33239ku;
        C6k c6k2 = (C6k) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            HashSet hashSet = K21.a;
            boolean g = YFn.g();
            String str = c6k.e;
            if (g && str.length() > 0 && !YFn.c(EYk.u2(str))) {
                s = str.concat("#");
            } else {
                s = AbstractC38597oO2.s("#", str);
            }
            snapFontTextView.setText(s);
            return;
        }
        K1c.f1("hashtagView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        SnapFontTextView snapFontTextView = (SnapFontTextView) view;
        snapFontTextView.setOnClickListener(new View$OnClickListenerC18664bQd(6, this));
        this.e = snapFontTextView;
    }
}
