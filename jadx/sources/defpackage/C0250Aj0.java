package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.previewtools.attachment.view.ScrollablePullDownBaseView;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Aj0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0250Aj0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0881Bj0 b;

    public /* synthetic */ C0250Aj0(C0881Bj0 c0881Bj0, int i) {
        this.a = i;
        this.b = c0881Bj0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        C0881Bj0 c0881Bj0 = this.b;
        switch (i) {
            case 0:
                c0881Bj0.j = false;
                return;
            default:
                c0881Bj0.j = false;
                ScrollablePullDownBaseView scrollablePullDownBaseView = c0881Bj0.b;
                if (scrollablePullDownBaseView.isShown()) {
                    scrollablePullDownBaseView.setVisibility(8);
                }
                ((PublishSubject) c0881Bj0.i.getValue()).onNext(Boolean.TRUE);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        C0881Bj0 c0881Bj0 = this.b;
        switch (i) {
            case 0:
                c0881Bj0.j = true;
                c0881Bj0.l = true;
                c0881Bj0.b.setVisibility(0);
                return;
            default:
                c0881Bj0.j = true;
                c0881Bj0.l = true;
                c0881Bj0.m = false;
                c0881Bj0.n = false;
                return;
        }
    }
}
