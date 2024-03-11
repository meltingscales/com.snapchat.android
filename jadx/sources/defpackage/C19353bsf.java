package defpackage;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import java.util.Iterator;

/* renamed from: bsf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19353bsf implements LayoutTransition.TransitionListener {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ float d;
    public final /* synthetic */ long b = 50;
    public final /* synthetic */ long c = 100;
    public final /* synthetic */ float e = 0.0f;
    public final /* synthetic */ float f = 0.9f;
    public final /* synthetic */ float g = 1.0f;

    public C19353bsf(float f, ViewGroup viewGroup) {
        this.a = viewGroup;
        this.d = f;
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public final void endTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        if (view != null && i == 2) {
            AbstractC2856Em2.a(view);
        }
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public final void startTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        Integer num;
        if (view != null && i == 2 && (num = (Integer) ED3.c2(new PTl(new PKa(AbstractC52068xAi.o(ID3.s2(AbstractC29066iCn.e(this.a)), C16268Zrf.e), 0), C16268Zrf.f)).get(view)) != null) {
            long intValue = num.intValue() * this.b;
            W2c w2c = new W2c();
            ViewPropertyAnimator animate = view.animate();
            view.setTranslationY(this.d);
            view.setAlpha(0.0f);
            animate.translationY(this.e);
            long j = this.c;
            animate.setDuration(j);
            animate.setStartDelay(intValue);
            animate.setInterpolator(w2c);
            animate.alpha(1.0f);
            animate.start();
            C23477eZ7 h = AbstractC50324w26.h(view);
            if (h != null) {
                Iterator it = h.iterator();
                while (it.hasNext()) {
                    View view2 = (View) it.next();
                    W2c w2c2 = new W2c();
                    ViewPropertyAnimator animate2 = view2.animate();
                    float f = this.f;
                    view2.setScaleX(f);
                    view2.setScaleY(f);
                    float f2 = this.g;
                    animate2.scaleX(f2);
                    animate2.scaleY(f2);
                    animate2.setDuration(j);
                    animate2.setInterpolator(w2c2);
                    animate2.setStartDelay(intValue);
                    animate2.start();
                }
            }
        }
    }
}
