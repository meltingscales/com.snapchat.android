package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: edn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23591edn extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26661gdn b;

    public /* synthetic */ C23591edn(C26661gdn c26661gdn, int i) {
        this.a = i;
        this.b = c26661gdn;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        C26661gdn c26661gdn = this.b;
        switch (i) {
            case 0:
                if (!c26661gdn.g) {
                    View view = c26661gdn.d;
                    if (view != null) {
                        view.setVisibility(4);
                        return;
                    } else {
                        K1c.f1("view");
                        throw null;
                    }
                }
                return;
            default:
                c26661gdn.getClass();
                return;
        }
    }
}
