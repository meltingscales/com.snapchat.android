package defpackage;

import android.animation.ValueAnimator;

/* renamed from: zZl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55752zZl implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CZl b;

    public /* synthetic */ C55752zZl(CZl cZl, int i) {
        this.a = i;
        this.b = cZl;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        CZl cZl = this.b;
        switch (i) {
            case 0:
                cZl.s = AbstractC40689pkn.c(valueAnimator);
                InterfaceC27969hUf interfaceC27969hUf = (InterfaceC27969hUf) cZl.a.get();
                if (interfaceC27969hUf != null) {
                    interfaceC27969hUf.invalidate();
                    return;
                }
                return;
            case 1:
                cZl.u = AbstractC40689pkn.c(valueAnimator);
                InterfaceC27969hUf interfaceC27969hUf2 = (InterfaceC27969hUf) cZl.a.get();
                if (interfaceC27969hUf2 != null) {
                    interfaceC27969hUf2.invalidate();
                    return;
                }
                return;
            case 2:
                cZl.r = AbstractC40689pkn.c(valueAnimator);
                InterfaceC27969hUf interfaceC27969hUf3 = (InterfaceC27969hUf) cZl.a.get();
                if (interfaceC27969hUf3 != null) {
                    interfaceC27969hUf3.invalidate();
                    return;
                }
                return;
            case 3:
                cZl.t = AbstractC40689pkn.c(valueAnimator);
                InterfaceC27969hUf interfaceC27969hUf4 = (InterfaceC27969hUf) cZl.a.get();
                if (interfaceC27969hUf4 != null) {
                    interfaceC27969hUf4.invalidate();
                    return;
                }
                return;
            case 4:
                cZl.h[cZl.v % 3] = AbstractC40689pkn.c(valueAnimator);
                int i2 = cZl.v;
                float[] fArr = cZl.h;
                fArr[(i2 + 1) % 3] = 0.0f;
                fArr[(i2 + 2) % 3] = 0.0f;
                return;
            case 5:
                cZl.v = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                return;
            default:
                cZl.q = AbstractC40689pkn.c(valueAnimator);
                InterfaceC27969hUf interfaceC27969hUf5 = (InterfaceC27969hUf) cZl.a.get();
                if (interfaceC27969hUf5 != null) {
                    interfaceC27969hUf5.invalidate();
                    return;
                }
                return;
        }
    }
}
