package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: hJc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27698hJc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LXc b;

    public /* synthetic */ RunnableC27698hJc(LXc lXc, int i) {
        this.a = i;
        this.b = lXc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        LXc lXc = this.b;
        switch (i) {
            case 0:
                if (lXc != null) {
                    MXc mXc = lXc.a;
                    if (!mXc.e) {
                        ConstraintLayout constraintLayout = mXc.c;
                        if (constraintLayout != null) {
                            constraintLayout.setAlpha(0.0f);
                            ConstraintLayout constraintLayout2 = mXc.c;
                            if (constraintLayout2 != null) {
                                constraintLayout2.setVisibility(lXc.b);
                                return;
                            } else {
                                K1c.f1("tooltipContainer");
                                throw null;
                            }
                        }
                        K1c.f1("tooltipContainer");
                        throw null;
                    }
                    return;
                }
                return;
            default:
                if (lXc != null) {
                    CompletableEmitter completableEmitter = lXc.c;
                    if (!completableEmitter.c()) {
                        completableEmitter.onComplete();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
