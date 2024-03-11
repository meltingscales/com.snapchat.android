package defpackage;

import android.view.View;
import com.snap.composer.views.ShapeView;

/* renamed from: DNi  reason: default package */
/* loaded from: classes3.dex */
public final class DNi extends AbstractC40259pT8 {
    public final /* synthetic */ int f;
    public final /* synthetic */ FNi g;
    public final /* synthetic */ FNi h;

    public DNi(FNi fNi, FNi fNi2, int i) {
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
                ((ShapeView) view).resetStrokeWidth();
                return;
            case 1:
                fNi.getClass();
                FNi.d((ShapeView) view, 0.0f, abstractC32625kV3);
                return;
            default:
                fNi.getClass();
                FNi.c((ShapeView) view, 1.0f, abstractC32625kV3);
                return;
        }
    }

    @Override // defpackage.AbstractC40259pT8
    public final void c(View view, float f, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        FNi fNi = this.g;
        switch (i) {
            case 0:
                fNi.getClass();
                ((ShapeView) view).setStrokeWidth(f);
                return;
            case 1:
                fNi.getClass();
                FNi.d((ShapeView) view, f, abstractC32625kV3);
                return;
            default:
                fNi.getClass();
                FNi.c((ShapeView) view, f, abstractC32625kV3);
                return;
        }
    }
}
