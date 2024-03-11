package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: bNl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18600bNl extends PMl {
    public final /* synthetic */ int a;
    public final /* synthetic */ MT8 b;

    public C18600bNl(MT8 mt8, int i) {
        this.a = i;
        this.b = mt8;
    }

    @Override // defpackage.PMl
    public final boolean a() {
        switch (this.a) {
            case 0:
                C20134cNl c20134cNl = (C20134cNl) this.b;
                C51097wXe c51097wXe = c20134cNl.h;
                if (c51097wXe == null || !c20134cNl.B0 || !((Boolean) c51097wXe.e(C51097wXe.u3, Boolean.TRUE)).booleanValue()) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.PMl
    public final void b(float f, float f2) {
        switch (this.a) {
            case 0:
                new C7655Mbf().s(C51097wXe.v3, new PointF(f, f2));
                ((C20134cNl) this.b).G0().c(new AbstractC53517y78() { // from class: com.snap.lenses.app.snappable.SnappableOperaEvents$OnScreenTap
                });
                return;
            default:
                return;
        }
    }

    @Override // defpackage.PMl
    public final void c() {
        switch (this.a) {
            case 1:
                C33406l0f c33406l0f = (C33406l0f) this.b;
                if (c33406l0f.z0) {
                    ObjectAnimator objectAnimator = c33406l0f.y0;
                    if (objectAnimator != null) {
                        objectAnimator.cancel();
                    }
                    ViewGroup viewGroup = c33406l0f.Z;
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, View.ALPHA, viewGroup.getAlpha(), 1.0f);
                    ofFloat.setDuration((1.0f - (viewGroup.getAlpha() / 1.0f)) * 50);
                    ofFloat.addListener(new C27758hLm(8, c33406l0f));
                    ofFloat.start();
                    c33406l0f.y0 = ofFloat;
                    return;
                }
                return;
            default:
                return;
        }
    }
}
