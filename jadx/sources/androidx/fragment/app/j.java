package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public final class j extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ View c;
    public final /* synthetic */ g d;
    public final /* synthetic */ k e;

    public /* synthetic */ j(k kVar, ViewGroup viewGroup, View view, g gVar, int i) {
        this.a = i;
        this.e = kVar;
        this.b = viewGroup;
        this.c = view;
        this.d = gVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        View view = this.c;
        ViewGroup viewGroup = this.b;
        g gVar = this.d;
        switch (i) {
            case 0:
                viewGroup.endViewTransition(view);
                animator.removeListener(this);
                View view2 = gVar.mView;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
            default:
                viewGroup.endViewTransition(view);
                Animator animator2 = gVar.getAnimator();
                gVar.setAnimator(null);
                if (animator2 != null && viewGroup.indexOfChild(view) < 0) {
                    this.e.j0(gVar, gVar.getStateAfterAnimating(), 0, 0, false);
                    return;
                }
                return;
        }
    }
}
