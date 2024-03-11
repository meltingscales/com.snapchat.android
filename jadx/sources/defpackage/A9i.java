package defpackage;

import android.view.View;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.views.ComposerScrollView;

/* renamed from: A9i  reason: default package */
/* loaded from: classes3.dex */
public final class A9i extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ OV7 g;
    public final /* synthetic */ OV7 h;

    public A9i(OV7 ov7, OV7 ov72, int i) {
        this.f = i;
        this.g = ov7;
        this.h = ov72;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        OV7 ov7 = this.h;
        switch (i) {
            case 0:
                ComposerScrollView composerScrollView = (ComposerScrollView) view;
                ov7.getClass();
                return;
            default:
                ov7.getClass();
                ((ComposerScrollView) view).setScrollPerfLoggerBridge(null);
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        C52043x9i c52043x9i;
        int i = this.f;
        OV7 ov7 = this.g;
        switch (i) {
            case 0:
                String str = (String) obj;
                ComposerScrollView composerScrollView = (ComposerScrollView) view;
                ov7.getClass();
                return;
            default:
                ComposerScrollView composerScrollView2 = (ComposerScrollView) view;
                ov7.getClass();
                if (obj instanceof C52043x9i) {
                    c52043x9i = (C52043x9i) obj;
                } else {
                    c52043x9i = null;
                }
                if (c52043x9i != null) {
                    composerScrollView2.setScrollPerfLoggerBridge(c52043x9i.a);
                    return;
                }
                throw new ComposerException(AbstractC24365f8n.h("scrollPerfLoggerBridge needs to be a IScrollPerfLoggerBridge, not ", obj));
        }
    }
}
