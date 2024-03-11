package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerDatePicker;

/* renamed from: JW3  reason: default package */
/* loaded from: classes3.dex */
public final class JW3 extends AbstractC40259pT8 {
    public final /* synthetic */ int f;
    public final /* synthetic */ LW3 g;
    public final /* synthetic */ LW3 h;

    public JW3(LW3 lw3, LW3 lw32, int i) {
        this.f = i;
        this.g = lw3;
        this.h = lw32;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        LW3 lw3 = this.h;
        switch (i) {
            case 0:
                lw3.getClass();
                ((ComposerDatePicker) view).setDateSeconds(null);
                return;
            case 1:
                lw3.getClass();
                ((ComposerDatePicker) view).setMinimumDateSeconds(null);
                return;
            default:
                lw3.getClass();
                ((ComposerDatePicker) view).setMaximumDateSeconds(null);
                return;
        }
    }

    @Override // defpackage.AbstractC40259pT8
    public final void c(View view, float f, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        LW3 lw3 = this.g;
        switch (i) {
            case 0:
                lw3.getClass();
                ((ComposerDatePicker) view).setDateSeconds(Float.valueOf(f));
                return;
            case 1:
                lw3.getClass();
                ((ComposerDatePicker) view).setMinimumDateSeconds(Float.valueOf(f));
                return;
            default:
                lw3.getClass();
                ((ComposerDatePicker) view).setMaximumDateSeconds(Float.valueOf(f));
                return;
        }
    }
}
