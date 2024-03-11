package defpackage;

import android.view.View;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: Oxd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9454Oxd extends AbstractC11297Rv4 {
    public static final S7 h = new S7(10, 0);
    public LoadingSpinnerView g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (LoadingSpinnerView) view.findViewById(R.id.memories_loading_view);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C10088Pxd c10088Pxd = (C10088Pxd) c33239ku;
        C10088Pxd c10088Pxd2 = (C10088Pxd) c33239ku2;
        LoadingSpinnerView loadingSpinnerView = this.g;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(0);
        } else {
            K1c.f1("progressView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        LoadingSpinnerView loadingSpinnerView = this.g;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(8);
        } else {
            K1c.f1("progressView");
            throw null;
        }
    }
}
