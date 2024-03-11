package defpackage;

import android.animation.ValueAnimator;

/* renamed from: bN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18583bN4 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C21652dN4 a;

    public C18583bN4(C21652dN4 c21652dN4) {
        this.a = c21652dN4;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        C21652dN4 c21652dN4 = this.a;
        C11040Rkd c11040Rkd = c21652dN4.d;
        if (c11040Rkd != null) {
            C11040Rkd c11040Rkd2 = c21652dN4.e;
            if (c11040Rkd2 != null) {
                float c = C21652dN4.c(c11040Rkd.b, c11040Rkd2.b, floatValue);
                float c2 = C21652dN4.c(c11040Rkd.c, c11040Rkd2.c, floatValue);
                float c3 = C21652dN4.c(c11040Rkd.e, c11040Rkd2.e, floatValue);
                float f = c11040Rkd.f;
                float f2 = c11040Rkd2.g;
                float c4 = C21652dN4.c(f, f2, floatValue);
                float c5 = C21652dN4.c(c11040Rkd.g, f2, floatValue);
                float f3 = c11040Rkd.d;
                while (true) {
                    float f4 = c11040Rkd2.d;
                    if (Math.abs(f4 - f3) > 180.0f) {
                        if (f4 > f3) {
                            f3 += 360.0f;
                        } else {
                            f3 -= 360.0f;
                        }
                    } else {
                        float c6 = C21652dN4.c(f3, f4, floatValue);
                        DN4 dn4 = c21652dN4.a;
                        float f5 = dn4.a;
                        dn4.d = (c * f5) / 2.0f;
                        float f6 = dn4.b;
                        dn4.e = (c2 * f6) / (-2.0f);
                        dn4.f = c6;
                        dn4.g = c3;
                        dn4.h = ((c4 + 1.0f) * f5) / 2.0f;
                        dn4.i = ((c5 - 1.0f) * f6) / (-2.0f);
                        dn4.d();
                        c21652dN4.b().onNext(Boolean.FALSE);
                        return;
                    }
                }
            } else {
                K1c.f1("newTransformData");
                throw null;
            }
        } else {
            K1c.f1("oldTransformData");
            throw null;
        }
    }
}
