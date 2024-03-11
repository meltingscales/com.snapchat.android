package defpackage;

import android.animation.ValueAnimator;
import android.view.animation.OvershootInterpolator;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: dN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21652dN4 {
    public final DN4 a;
    public boolean b;
    public ValueAnimator c;
    public C11040Rkd d;
    public C11040Rkd e;
    public final C1338Cbl f = new C1338Cbl(C17048aN4.e);

    public C21652dN4(DN4 dn4) {
        this.a = dn4;
    }

    public static float c(float f, float f2, float f3) {
        return AbstractC17373aah.c(f2, f, f3, f);
    }

    public final void a(C11040Rkd c11040Rkd) {
        this.d = this.a.c();
        this.e = c11040Rkd;
        if (!this.b) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.c = ofFloat;
            ofFloat.setInterpolator(new OvershootInterpolator(0.8f));
            ValueAnimator valueAnimator = this.c;
            if (valueAnimator != null) {
                valueAnimator.setDuration(400L);
                ValueAnimator valueAnimator2 = this.c;
                if (valueAnimator2 != null) {
                    valueAnimator2.addUpdateListener(new C18583bN4(this));
                    ValueAnimator valueAnimator3 = this.c;
                    if (valueAnimator3 != null) {
                        valueAnimator3.addListener(new C20117cN4(this));
                        ValueAnimator valueAnimator4 = this.c;
                        if (valueAnimator4 != null) {
                            valueAnimator4.start();
                            this.b = true;
                            return;
                        }
                        K1c.f1("animator");
                        throw null;
                    }
                    K1c.f1("animator");
                    throw null;
                }
                K1c.f1("animator");
                throw null;
            }
            K1c.f1("animator");
            throw null;
        }
    }

    public final PublishSubject b() {
        return (PublishSubject) this.f.getValue();
    }

    public final boolean d() {
        if (this.b) {
            ValueAnimator valueAnimator = this.c;
            if (valueAnimator != null) {
                return valueAnimator.isRunning();
            }
            K1c.f1("animator");
            throw null;
        }
        return false;
    }
}
