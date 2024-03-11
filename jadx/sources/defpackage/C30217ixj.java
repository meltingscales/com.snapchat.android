package defpackage;

import android.animation.Animator;
import com.snap.ui.view.scrollbar.SnapScrollBar;

/* renamed from: ixj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30217ixj extends BS {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapScrollBar b;

    public C30217ixj(SnapScrollBar snapScrollBar, int i) {
        this.a = i;
        this.b = snapScrollBar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        SnapScrollBar snapScrollBar = this.b;
        switch (i) {
            case 0:
                snapScrollBar.E0 = false;
                snapScrollBar.e.setVisibility(4);
                return;
            default:
                snapScrollBar.D0 = false;
                return;
        }
    }
}
