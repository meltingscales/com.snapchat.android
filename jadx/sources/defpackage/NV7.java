package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerEditTextMultiline;

/* renamed from: NV7  reason: default package */
/* loaded from: classes3.dex */
public final class NV7 extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ OV7 g;
    public final /* synthetic */ OV7 h;

    public NV7(OV7 ov7, OV7 ov72, int i) {
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
                ov7.c((ComposerEditTextMultiline) view, "linereturn");
                return;
            default:
                ov7.getClass();
                OV7.d((ComposerEditTextMultiline) view, "center");
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        OV7 ov7 = this.g;
        switch (i) {
            case 0:
                ov7.c((ComposerEditTextMultiline) view, (String) obj);
                return;
            default:
                ov7.getClass();
                OV7.d((ComposerEditTextMultiline) view, (String) obj);
                return;
        }
    }
}
