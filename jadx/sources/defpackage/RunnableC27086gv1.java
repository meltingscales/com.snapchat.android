package defpackage;

import android.view.ViewPropertyAnimator;
import com.snap.bloops.ui.fullscreen.fallback.BloopsFallbackUxLayerView;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: gv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC27086gv1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BloopsFallbackUxLayerView b;

    public /* synthetic */ RunnableC27086gv1(BloopsFallbackUxLayerView bloopsFallbackUxLayerView, int i) {
        this.a = i;
        this.b = bloopsFallbackUxLayerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        BloopsFallbackUxLayerView bloopsFallbackUxLayerView = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = bloopsFallbackUxLayerView.f;
                bloopsFallbackUxLayerView.k(EnumC31684jv1.b);
                return;
            default:
                C3632Fs0 c3632Fs02 = bloopsFallbackUxLayerView.f;
                SnapImageView snapImageView = bloopsFallbackUxLayerView.g;
                ViewPropertyAnimator viewPropertyAnimator = null;
                if (snapImageView != null) {
                    RunnableC27086gv1 runnableC27086gv1 = new RunnableC27086gv1(bloopsFallbackUxLayerView, 0);
                    ViewPropertyAnimator animate = snapImageView.animate();
                    if (animate != null) {
                        animate.alpha(1.0f);
                        animate.setDuration(250L);
                        animate.withStartAction(new RunnableC25553fv1(snapImageView, 0));
                        animate.withEndAction(runnableC27086gv1);
                        animate.start();
                        viewPropertyAnimator = animate;
                    }
                }
                bloopsFallbackUxLayerView.h = viewPropertyAnimator;
                return;
        }
    }
}
