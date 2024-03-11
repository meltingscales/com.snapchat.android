package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.previewtools.attachment.view.AttachmentRoundedCornerView;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: qr0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42376qr0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43910rr0 b;

    public /* synthetic */ C42376qr0(C43910rr0 c43910rr0, int i) {
        this.a = i;
        this.b = c43910rr0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        C43910rr0 c43910rr0 = this.b;
        switch (i) {
            case 0:
                c43910rr0.k = false;
                return;
            default:
                c43910rr0.k = false;
                AttachmentRoundedCornerView attachmentRoundedCornerView = c43910rr0.b;
                if (attachmentRoundedCornerView.isShown()) {
                    attachmentRoundedCornerView.setVisibility(8);
                }
                ((PublishSubject) c43910rr0.i.getValue()).onNext(Boolean.TRUE);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        C43910rr0 c43910rr0 = this.b;
        switch (i) {
            case 0:
                c43910rr0.k = true;
                c43910rr0.m = true;
                ((PublishSubject) c43910rr0.h.getValue()).onNext(Boolean.TRUE);
                return;
            default:
                c43910rr0.k = true;
                c43910rr0.m = true;
                c43910rr0.n = false;
                c43910rr0.o = false;
                ((PublishSubject) c43910rr0.h.getValue()).onNext(Boolean.FALSE);
                return;
        }
    }
}
