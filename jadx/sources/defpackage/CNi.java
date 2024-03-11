package defpackage;

import android.view.View;
import com.snap.composer.views.ShapeView;

/* renamed from: CNi  reason: default package */
/* loaded from: classes3.dex */
public final class CNi extends AbstractC25614fxc {
    public final /* synthetic */ int f;
    public final /* synthetic */ FNi g;
    public final /* synthetic */ FNi h;

    public CNi(FNi fNi, FNi fNi2, int i) {
        this.f = i;
        this.g = fNi;
        this.h = fNi2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        FNi fNi = this.h;
        switch (i) {
            case 0:
                fNi.getClass();
                ((ShapeView) view).resetStrokeColor();
                return;
            default:
                fNi.getClass();
                ((ShapeView) view).resetFillColor();
                return;
        }
    }

    @Override // defpackage.AbstractC25614fxc
    public final void c(View view, long j, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        FNi fNi = this.g;
        switch (i) {
            case 0:
                int c = WK5.c(j);
                fNi.getClass();
                ((ShapeView) view).setStrokeColor(c);
                return;
            default:
                int c2 = WK5.c(j);
                fNi.getClass();
                ((ShapeView) view).setFillColor(c2);
                return;
        }
    }
}
