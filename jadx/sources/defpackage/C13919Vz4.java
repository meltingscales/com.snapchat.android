package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import com.snap.camera.subcomponents.cameramode.countdowntimer.CountDownAnimationView;

/* renamed from: Vz4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13919Vz4 extends AnimatorListenerAdapter {
    public final /* synthetic */ TextView a;
    public final /* synthetic */ int b;
    public final /* synthetic */ CountDownAnimationView c;

    public C13919Vz4(CountDownAnimationView countDownAnimationView, TextView textView, int i) {
        this.c = countDownAnimationView;
        this.a = textView;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.a.setVisibility(8);
        CountDownAnimationView countDownAnimationView = this.c;
        if (countDownAnimationView.f > 0) {
            countDownAnimationView.b.postDelayed(new RunnableC13287Uz4(animator, 2), this.b);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        CountDownAnimationView countDownAnimationView = this.c;
        int i = countDownAnimationView.f - 1;
        countDownAnimationView.f = i;
        if (i < 0) {
            return;
        }
        String str = countDownAnimationView.e[i];
        TextView textView = this.a;
        textView.setText(str);
        textView.setVisibility(0);
    }
}
