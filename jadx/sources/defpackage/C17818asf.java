package defpackage;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import java.util.Iterator;

/* renamed from: asf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17818asf implements LayoutTransition.TransitionListener {
    public final /* synthetic */ long a = 100;
    public final /* synthetic */ float b = 1.0f;
    public final /* synthetic */ float c = 0.9f;

    @Override // android.animation.LayoutTransition.TransitionListener
    public final void endTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        if (view != null && i == 3) {
            AbstractC2856Em2.a(view);
        }
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public final void startTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        C23477eZ7 h;
        if (view != null && i == 3 && (h = AbstractC50324w26.h(view)) != null) {
            Iterator it = h.iterator();
            while (it.hasNext()) {
                View view2 = (View) it.next();
                C53117xr8 c53117xr8 = new C53117xr8();
                ViewPropertyAnimator animate = view2.animate();
                float f = this.b;
                view2.setScaleX(f);
                view2.setScaleY(f);
                float f2 = this.c;
                animate.scaleX(f2);
                animate.scaleY(f2);
                animate.setDuration(this.a);
                animate.setInterpolator(c53117xr8);
                animate.setStartDelay(0L);
                animate.start();
            }
        }
    }
}
