package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.RelativeLayout;
import java.util.WeakHashMap;

/* renamed from: No8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8601No8 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public boolean b;
    public final View c;

    public C8601No8(View view) {
        this.a = 0;
        this.b = false;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                C29460iSm c29460iSm = AbstractC24859fSm.a;
                View view = this.c;
                c29460iSm.s(view, 1.0f);
                if (this.b) {
                    view.setLayerType(0, null);
                    return;
                }
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        View view = this.c;
        switch (i) {
            case 0:
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                if (AbstractC17114aPm.h(view) && view.getLayerType() == 0) {
                    this.b = true;
                    view.setLayerType(2, null);
                    return;
                }
                return;
            default:
                if (!this.b && view != null) {
                    view.setBackground(null);
                    return;
                }
                return;
        }
    }

    public C8601No8(RelativeLayout relativeLayout, boolean z) {
        this.a = 1;
        this.b = z;
        this.c = relativeLayout;
    }
}
