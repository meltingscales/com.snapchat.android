package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: iKi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29261iKi extends HOm {
    public static final C18191b7c f = new C18191b7c(12, 0);
    public SnapFontTextView e;

    public final SnapFontTextView C() {
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("headerTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C4991Hvm c4991Hvm = (C4991Hvm) c33239ku;
        C4991Hvm c4991Hvm2 = (C4991Hvm) c33239ku2;
        C().setText(c4991Hvm.e);
        if (c4991Hvm.f) {
            AbstractC50324w26.k0(C(), 0);
            AbstractC50324w26.g0(C(), 0);
            return;
        }
        int G = AbstractC21129d26.G(4.0f, C().getContext(), true);
        AbstractC50324w26.k0(C(), G);
        AbstractC50324w26.g0(C(), G);
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.section_header);
    }
}
