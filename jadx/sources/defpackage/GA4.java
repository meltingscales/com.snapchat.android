package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.android.R;

/* renamed from: GA4  reason: default package */
/* loaded from: classes2.dex */
public final class GA4 extends HOm {
    public ComposerRootView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Resources.Theme theme;
        int i;
        HA4 ha4 = (HA4) c33239ku;
        HA4 ha42 = (HA4) c33239ku2;
        ComposerRootView composerRootView = this.e;
        if (composerRootView != null) {
            ComposerContext composerContext = composerRootView.getComposerContext();
            if (composerContext != null) {
                composerContext.setRootView(null);
            }
            ComposerRootView composerRootView2 = this.e;
            if (composerRootView2 != null) {
                ha4.e.setRootView(composerRootView2);
                View u = u();
                int ordinal = ha4.g.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                theme = u.getContext().getTheme();
                                i = R.drawable.profile_section_card_bottom_item_background_selector;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            theme = u.getContext().getTheme();
                            i = R.drawable.profile_section_card_middle_item_background_selector;
                        }
                    } else {
                        theme = u.getContext().getTheme();
                        i = R.drawable.profile_section_card_top_item_background_selector;
                    }
                } else {
                    theme = u.getContext().getTheme();
                    i = R.drawable.profile_simple_card_item_selector;
                }
                u.setBackground(theme.getDrawable(i));
                return;
            }
            K1c.f1("composerViewHost");
            throw null;
        }
        K1c.f1("composerViewHost");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        ComposerRootView composerRootView = new ComposerRootView(view.getContext());
        this.e = composerRootView;
        ((ViewGroup) view).addView(composerRootView);
    }
}
