package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerEditText;

/* renamed from: MV7  reason: default package */
/* loaded from: classes3.dex */
public final class MV7 extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ C24960fX3 g;
    public final /* synthetic */ C24960fX3 h;

    public MV7(C24960fX3 c24960fX3, C24960fX3 c24960fX32, int i) {
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
                ((ComposerEditText) view).setHint((CharSequence) null);
                return;
            case 1:
                c24960fX3.getClass();
                ((ComposerEditText) view).setTextAndSelection("", 0, 0);
                return;
            case 2:
                c24960fX3.getClass();
                C24960fX3.f((ComposerEditText) view, "done");
                return;
            case 3:
                c24960fX3.getClass();
                C24960fX3.c((ComposerEditText) view, "sentences");
                return;
            case 4:
                c24960fX3.getClass();
                C24960fX3.d((ComposerEditText) view, "default");
                return;
            case 5:
                c24960fX3.getClass();
                C24960fX3.e((ComposerEditText) view, "default");
                return;
            default:
                ComposerEditText composerEditText = (ComposerEditText) view;
                c24960fX3.getClass();
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C24960fX3 c24960fX3 = this.g;
        switch (i) {
            case 0:
                c24960fX3.getClass();
                ((ComposerEditText) view).setHint((String) obj);
                return;
            case 1:
                String str = (String) obj;
                c24960fX3.getClass();
                ((ComposerEditText) view).setTextAndSelection(str, str.length(), str.length());
                return;
            case 2:
                c24960fX3.getClass();
                C24960fX3.f((ComposerEditText) view, (String) obj);
                return;
            case 3:
                c24960fX3.getClass();
                C24960fX3.c((ComposerEditText) view, (String) obj);
                return;
            case 4:
                c24960fX3.getClass();
                C24960fX3.d((ComposerEditText) view, (String) obj);
                return;
            case 5:
                c24960fX3.getClass();
                C24960fX3.e((ComposerEditText) view, (String) obj);
                return;
            default:
                String str2 = (String) obj;
                ComposerEditText composerEditText = (ComposerEditText) view;
                c24960fX3.getClass();
                return;
        }
    }
}
