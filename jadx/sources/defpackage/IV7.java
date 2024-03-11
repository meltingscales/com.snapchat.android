package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerEditText;

/* renamed from: IV7  reason: default package */
/* loaded from: classes3.dex */
public final class IV7 extends XJ1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C24960fX3 g;
    public final /* synthetic */ C24960fX3 h;

    public IV7(C24960fX3 c24960fX3, C24960fX3 c24960fX32, int i) {
        this.f = i;
        this.g = c24960fX3;
        this.h = c24960fX32;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C24960fX3 c24960fX3 = this.h;
        switch (i) {
            case 0:
                c24960fX3.getClass();
                ((ComposerEditText) view).doUnfocus(EnumC23425eX3.Unknown);
                return;
            case 1:
                ComposerEditText composerEditText = (ComposerEditText) view;
                c24960fX3.getClass();
                composerEditText.setFocusable(true);
                composerEditText.setFocusableInTouchMode(true);
                return;
            case 2:
                ComposerEditText composerEditText2 = (ComposerEditText) view;
                c24960fX3.getClass();
                composerEditText2.setClosesWhenReturnKeyPressed(composerEditText2.getClosesWhenReturnKeyPressedDefault());
                return;
            default:
                c24960fX3.getClass();
                ((ComposerEditText) view).setSelectTextOnFocus(false);
                return;
        }
    }

    @Override // defpackage.XJ1
    public final void c(View view, boolean z, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C24960fX3 c24960fX3 = this.g;
        switch (i) {
            case 0:
                ComposerEditText composerEditText = (ComposerEditText) view;
                c24960fX3.getClass();
                if (z) {
                    composerEditText.doFocus();
                    return;
                } else {
                    composerEditText.doUnfocus(EnumC23425eX3.Unknown);
                    return;
                }
            case 1:
                ComposerEditText composerEditText2 = (ComposerEditText) view;
                c24960fX3.getClass();
                composerEditText2.setFocusable(z);
                composerEditText2.setFocusableInTouchMode(z);
                return;
            case 2:
                c24960fX3.getClass();
                ((ComposerEditText) view).setClosesWhenReturnKeyPressed(z);
                return;
            default:
                c24960fX3.getClass();
                ((ComposerEditText) view).setSelectTextOnFocus(z);
                return;
        }
    }
}
