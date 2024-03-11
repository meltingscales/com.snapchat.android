package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.android.R;

/* renamed from: WHf  reason: default package */
/* loaded from: classes6.dex */
public final class WHf extends HOm {
    public ComposerRootView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        XHf xHf = (XHf) c33239ku;
        XHf xHf2 = (XHf) c33239ku2;
        ComposerRootView composerRootView = this.e;
        if (composerRootView != null) {
            ComposerContext composerContext = composerRootView.getComposerContext();
            if (composerContext != null) {
                composerContext.setRootView(null);
            }
            ComposerRootView composerRootView2 = this.e;
            if (composerRootView2 != null) {
                xHf.e.setRootView(composerRootView2);
                return;
            } else {
                K1c.f1("composerViewHost");
                throw null;
            }
        }
        K1c.f1("composerViewHost");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        Context context = view.getContext();
        Resources resources = context.getResources();
        view.setElevation(resources.getDimension(R.dimen.simple_card_elevation));
        view.setOutlineProvider(new C12220Th3(5, resources));
        ComposerRootView composerRootView = new ComposerRootView(context);
        this.e = composerRootView;
        ((ViewGroup) view).addView(composerRootView);
    }
}
