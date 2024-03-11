package defpackage;

import android.view.animation.AlphaAnimation;
import com.snap.component.button.SnapButtonView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18449bHk implements Consumer {
    public final /* synthetic */ UGk a;
    public final /* synthetic */ C19983cHk b;

    public C18449bHk(UGk uGk, C19983cHk c19983cHk) {
        this.a = uGk;
        this.b = c19983cHk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        UGk uGk = this.a;
        SnapButtonView snapButtonView = uGk.a;
        C19983cHk c19983cHk = this.b;
        snapButtonView.setOnClickListener(new View$OnClickListenerC35113m7c(15, c19983cHk));
        SnapButtonView snapButtonView2 = uGk.a;
        if (booleanValue) {
            if (snapButtonView2.getVisibility() == 8) {
                c19983cHk.getClass();
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(300L);
                alphaAnimation.setFillAfter(true);
                alphaAnimation.setAnimationListener(new ZGk(snapButtonView2, 0));
                snapButtonView2.startAnimation(alphaAnimation);
                return;
            }
            snapButtonView2.setVisibility(0);
            snapButtonView2.setEnabled(true);
        } else if (snapButtonView2.getVisibility() == 0) {
            c19983cHk.getClass();
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation2.setDuration(300L);
            alphaAnimation2.setFillAfter(true);
            alphaAnimation2.setAnimationListener(new ZGk(snapButtonView2, 1));
            snapButtonView2.startAnimation(alphaAnimation2);
        } else {
            snapButtonView2.setVisibility(8);
            snapButtonView2.setEnabled(false);
        }
    }
}
