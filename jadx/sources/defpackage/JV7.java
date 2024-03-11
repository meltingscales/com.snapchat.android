package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerEditText;

/* renamed from: JV7  reason: default package */
/* loaded from: classes3.dex */
public final class JV7 extends AbstractC25614fxc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C24960fX3 g;
    public final /* synthetic */ C24960fX3 h;

    public JV7(C24960fX3 c24960fX3, C24960fX3 c24960fX32, int i) {
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
                ((ComposerEditText) view).setHintTextColor(-7829368);
                return;
            default:
                ComposerEditText composerEditText = (ComposerEditText) view;
                c24960fX3.getClass();
                return;
        }
    }

    @Override // defpackage.AbstractC25614fxc
    public final void c(View view, long j, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C24960fX3 c24960fX3 = this.g;
        switch (i) {
            case 0:
                int c = WK5.c(j);
                c24960fX3.getClass();
                ((ComposerEditText) view).setHintTextColor(c);
                return;
            default:
                WK5.c(j);
                ComposerEditText composerEditText = (ComposerEditText) view;
                c24960fX3.getClass();
                return;
        }
    }
}
