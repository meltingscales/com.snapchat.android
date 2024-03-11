package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerRootView;

/* renamed from: l24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33445l24 implements InterfaceC16712a9i {
    @Override // defpackage.InterfaceC16712a9i
    public final boolean a(View view, int i, int i2, int i3, int i4, O64 o64) {
        ComposerRootView.a aVar;
        if (view instanceof ComposerRootView) {
            ComposerRootView composerRootView = (ComposerRootView) view;
            int W = AbstractC0164Afc.W(i4);
            if (W != 1) {
                if (W == 2) {
                    if (i < 0) {
                        aVar = ComposerRootView.a.TopToBottom;
                    } else if (i > 0) {
                        aVar = ComposerRootView.a.BottomToTop;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else if (i < 0) {
                aVar = ComposerRootView.a.LeftToRight;
            } else if (i > 0) {
                aVar = ComposerRootView.a.RightToLeft;
            } else {
                return false;
            }
            return composerRootView.canScrollAtPoint(i2, i3, aVar);
        }
        return false;
    }
}
