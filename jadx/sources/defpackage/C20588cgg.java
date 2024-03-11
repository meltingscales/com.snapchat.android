package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;

/* renamed from: cgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20588cgg extends HOm {
    public static final C24391fA f = new C24391fA(22, 0);
    public ComposerRootView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C22124dgg c22124dgg = (C22124dgg) c33239ku;
        C22124dgg c22124dgg2 = (C22124dgg) c33239ku2;
        ComposerRootView composerRootView = this.e;
        if (composerRootView != null) {
            c22124dgg.e.setRootView(composerRootView);
        } else {
            K1c.f1("composerViewHost");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        ComposerRootView composerRootView = new ComposerRootView(view.getContext());
        this.e = composerRootView;
        ((ViewGroup) view).addView(composerRootView);
    }
}
