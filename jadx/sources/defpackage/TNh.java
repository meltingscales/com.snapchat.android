package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: TNh  reason: default package */
/* loaded from: classes6.dex */
public final class TNh extends HOm {
    public static final QKh g = new QKh(7, 0);
    public View e;
    public AbstractC23124eKh f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        UNh uNh = (UNh) c33239ku;
        UNh uNh2 = (UNh) c33239ku2;
        this.f = uNh.e;
        View view = this.e;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            View view2 = this.e;
            if (view2 != null) {
                layoutParams.height = view2.getResources().getDimensionPixelSize(uNh.f);
                view.setLayoutParams(layoutParams);
                return;
            }
            K1c.f1("space");
            throw null;
        }
        K1c.f1("space");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        View findViewById = view.findViewById(R.id.scan_card_space);
        this.e = findViewById;
        AbstractC12920Ujn.h(findViewById, new ETe(21, this));
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.f = null;
    }
}
