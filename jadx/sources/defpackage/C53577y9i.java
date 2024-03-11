package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerScrollView;

/* renamed from: y9i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53577y9i extends XJ1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ OV7 g;
    public final /* synthetic */ OV7 h;

    public C53577y9i(OV7 ov7, OV7 ov72, int i) {
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
                ov7.getClass();
                ((ComposerScrollView) view).setBouncesFromDragAtEnd(true);
                return;
            case 1:
                ov7.getClass();
                ((ComposerScrollView) view).setCancelsTouchesOnScroll(true);
                return;
            case 2:
                ov7.getClass();
                ((ComposerScrollView) view).setBounces(true);
                return;
            case 3:
                ov7.getClass();
                ((ComposerScrollView) view).setScrollEnabled(true);
                return;
            case 4:
                ov7.getClass();
                ((ComposerScrollView) view).setPagingEnabled(false);
                return;
            case 5:
                ov7.getClass();
                ((ComposerScrollView) view).setHorizontalScrollBarEnabled(true);
                return;
            case 6:
                ov7.getClass();
                ((ComposerScrollView) view).setVerticalScrollBarEnabled(true);
                return;
            case 7:
                ov7.getClass();
                ((ComposerScrollView) view).setBouncesVerticalWithSmallContent(false);
                return;
            case 8:
                ov7.getClass();
                ((ComposerScrollView) view).setBouncesHorizontalWithSmallContent(false);
                return;
            case 9:
                ov7.getClass();
                ((ComposerScrollView) view).setDismissKeyboardOnDrag(false);
                return;
            case 10:
                ComposerScrollView composerScrollView = (ComposerScrollView) view;
                ov7.getClass();
                return;
            default:
                ov7.getClass();
                ((ComposerScrollView) view).setBouncesFromDragAtStart(true);
                return;
        }
    }

    @Override // defpackage.XJ1
    public final void c(View view, boolean z, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        OV7 ov7 = this.g;
        switch (i) {
            case 0:
                ov7.getClass();
                ((ComposerScrollView) view).setBouncesFromDragAtEnd(z);
                return;
            case 1:
                ov7.getClass();
                ((ComposerScrollView) view).setCancelsTouchesOnScroll(z);
                return;
            case 2:
                ov7.getClass();
                ((ComposerScrollView) view).setBounces(z);
                return;
            case 3:
                ov7.getClass();
                ((ComposerScrollView) view).setScrollEnabled(z);
                return;
            case 4:
                ov7.getClass();
                ((ComposerScrollView) view).setPagingEnabled(z);
                return;
            case 5:
                ov7.getClass();
                ((ComposerScrollView) view).setHorizontalScrollBarEnabled(z);
                return;
            case 6:
                ov7.getClass();
                ((ComposerScrollView) view).setVerticalScrollBarEnabled(z);
                return;
            case 7:
                ov7.getClass();
                ((ComposerScrollView) view).setBouncesVerticalWithSmallContent(z);
                return;
            case 8:
                ov7.getClass();
                ((ComposerScrollView) view).setBouncesHorizontalWithSmallContent(z);
                return;
            case 9:
                ov7.getClass();
                ((ComposerScrollView) view).setDismissKeyboardOnDrag(z);
                return;
            case 10:
                ComposerScrollView composerScrollView = (ComposerScrollView) view;
                ov7.getClass();
                return;
            default:
                ov7.getClass();
                ((ComposerScrollView) view).setBouncesFromDragAtStart(z);
                return;
        }
    }
}
