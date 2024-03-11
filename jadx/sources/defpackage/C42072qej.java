package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.opera.view.web.OperaWebView;

/* renamed from: qej  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42072qej extends AnimatorListenerAdapter {
    public final /* synthetic */ C22078dej a;
    public final /* synthetic */ C43606rej b;

    public C42072qej(C22078dej c22078dej, C43606rej c43606rej) {
        this.a = c22078dej;
        this.b = c43606rej;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.a().setTranslationY(0.0f);
        C43606rej c43606rej = this.b;
        if (c43606rej.d != null) {
            KRm kRm = c43606rej.Y;
            if (kRm != null) {
                OperaWebView operaWebView = (OperaWebView) kRm.b;
                if (operaWebView != null) {
                    operaWebView.onResume();
                }
                KRm kRm2 = c43606rej.Y;
                if (kRm2 != null) {
                    OperaWebView operaWebView2 = (OperaWebView) kRm2.b;
                    if (operaWebView2 != null) {
                        operaWebView2.resumeTimers();
                    }
                    c43606rej.Z = true;
                    return;
                }
                K1c.f1("webviewStubWrapper");
                throw null;
            }
            K1c.f1("webviewStubWrapper");
            throw null;
        }
    }
}
