package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UpsoldShareButtonImpression;
import com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager;

/* renamed from: Br8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1085Br8 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ Object c;

    public C1085Br8(C2350Dr8 c2350Dr8) {
        this.a = 0;
        this.c = c2350Dr8;
        this.b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                this.b = true;
                return;
            case 1:
                this.b = true;
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        GQi gQi;
        C16329Zu4 c16329Zu4;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (this.b) {
                    this.b = false;
                    return;
                }
                C2350Dr8 c2350Dr8 = (C2350Dr8) obj;
                if (((Float) c2350Dr8.z.getAnimatedValue()).floatValue() == 0.0f) {
                    c2350Dr8.A = 0;
                    c2350Dr8.l(0);
                    return;
                }
                c2350Dr8.A = 2;
                c2350Dr8.s.invalidate();
                return;
            case 1:
                if (!this.b) {
                    C37626nl6 c37626nl6 = (C37626nl6) obj;
                    c37626nl6.z = true;
                    Y3k y3k = c37626nl6.A;
                    String str = null;
                    if (y3k != null) {
                        gQi = y3k.b;
                    } else {
                        gQi = null;
                    }
                    if (gQi != null && c37626nl6.B == null) {
                        K1c.f1("shareAnimationViewModel");
                        throw null;
                    }
                    C37626nl6.J(c37626nl6, null, null, 3);
                    MTe mTe = c37626nl6.s;
                    if (mTe != null) {
                        C19417bv4 c19417bv4 = c37626nl6.q;
                        if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null) {
                            str = c16329Zu4.a;
                        }
                        mTe.a.c(new DiscoverOperaViewerEvents$UpsoldShareButtonImpression(mTe.b, str));
                        return;
                    }
                    return;
                }
                return;
            default:
                if (this.b) {
                    EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager = (EnlargeCenterItemCollapsibleLoopingLayoutManager) obj;
                    if (enlargeCenterItemCollapsibleLoopingLayoutManager.L) {
                        enlargeCenterItemCollapsibleLoopingLayoutManager.L = false;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                this.b = false;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public C1085Br8(boolean z, EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager) {
        this.a = 2;
        this.b = z;
        this.c = enlargeCenterItemCollapsibleLoopingLayoutManager;
    }
}
