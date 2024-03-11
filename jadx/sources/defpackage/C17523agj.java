package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlWaveView;
import java.util.Random;

/* renamed from: agj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17523agj implements Animator.AnimatorListener {
    public final /* synthetic */ int a = 0;
    public boolean b;
    public final /* synthetic */ Drawable.Callback c;
    public final /* synthetic */ Object d;

    public C17523agj(C20591cgj c20591cgj, C32909kgj c32909kgj, boolean z) {
        this.c = c20591cgj;
        this.d = c32909kgj;
        this.b = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                return;
            default:
                this.b = true;
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                C20591cgj c20591cgj = (C20591cgj) this.c;
                c20591cgj.a((C32909kgj) this.d, this.b);
                ((ObjectAnimator) c20591cgj.Y0.getValue()).removeAllListeners();
                return;
            default:
                if (!this.b) {
                    animator.start();
                    return;
                }
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        Drawable.Callback callback = this.c;
        switch (i) {
            case 0:
                ((C20591cgj) callback).d = false;
                return;
            default:
                this.b = false;
                DefaultVoiceMlWaveView defaultVoiceMlWaveView = (DefaultVoiceMlWaveView) callback;
                C24249f47 c24249f47 = (C24249f47) this.d;
                int i2 = c24249f47.a;
                int i3 = DefaultVoiceMlWaveView.d;
                float width = defaultVoiceMlWaveView.getWidth();
                Random random = defaultVoiceMlWaveView.c;
                float nextFloat = ((random.nextFloat() * 0.2f) + (i2 / 4)) * width;
                float nextFloat2 = (((random.nextFloat() * 0.2f) + 1.0f) * width) / 3;
                long nextFloat3 = (random.nextFloat() * ((float) 100)) + ((float) 400);
                c24249f47.c = nextFloat;
                c24249f47.d = nextFloat2;
                ValueAnimator valueAnimator = c24249f47.g;
                valueAnimator.setStartDelay(random.nextInt(4) * 100);
                valueAnimator.setDuration(nextFloat3);
                valueAnimator.setFloatValues(0.0f, c24249f47.b);
                return;
        }
    }

    public C17523agj(DefaultVoiceMlWaveView defaultVoiceMlWaveView, C24249f47 c24249f47) {
        this.c = defaultVoiceMlWaveView;
        this.d = c24249f47;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
