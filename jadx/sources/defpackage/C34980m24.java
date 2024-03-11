package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;

/* renamed from: m24  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34980m24 extends HOm {
    public static final C54517ym f = new C54517ym(0, 0);
    public ComposerRootView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        if (c33239ku instanceof C52594xW3) {
            ComposerRootView composerRootView = this.e;
            if (composerRootView != null) {
                ComposerContext composerContext = composerRootView.getComposerContext();
                if (composerContext != null) {
                    composerContext.setRootView(null);
                }
                C52594xW3 c52594xW3 = (C52594xW3) c33239ku;
                ComposerRootView composerRootView2 = this.e;
                if (composerRootView2 != null) {
                    c52594xW3.e.setRootView(composerRootView2);
                    return;
                } else {
                    K1c.f1("composerViewHost");
                    throw null;
                }
            }
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
