package defpackage;

import android.animation.Animator;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: YFm  reason: default package */
/* loaded from: classes6.dex */
public final class YFm extends BS {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public YFm(FrameLayout frameLayout, int i, int i2) {
        this.a = frameLayout;
        this.b = i;
        this.c = i2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i;
        int i2 = this.b;
        View view = this.a;
        view.setAlpha(i2);
        if (i2 == 1) {
            i = this.c;
        } else {
            i = 4;
        }
        view.setVisibility(i);
    }
}
