package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryFooterView;

/* renamed from: QQ6  reason: default package */
/* loaded from: classes6.dex */
public final class QQ6 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultScanHistoryFooterView b;

    public /* synthetic */ QQ6(DefaultScanHistoryFooterView defaultScanHistoryFooterView, int i) {
        this.a = i;
        this.b = defaultScanHistoryFooterView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                this.b.setVisibility(8);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.setVisibility(0);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
