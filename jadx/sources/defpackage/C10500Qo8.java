package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.List;

/* renamed from: Qo8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10500Qo8 {
    public final List a;
    public final long b;
    public final long c;
    public final float d;
    public final long e;
    public final long f;
    public float g;
    public Animator h;

    public /* synthetic */ C10500Qo8(List list, float f, float f2, int i) {
        this(list, 200L, 200L, f, (i & 16) != 0 ? 1.0f : f2, 0L, 0L);
    }

    public final AnimatorSet a(float f, long j, int i, long j2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.g, f);
        ofFloat.addUpdateListener(new C41828qUi(25, this));
        ofFloat.setStartDelay(j2);
        animatorSet.play(ofFloat);
        animatorSet.addListener(new C38492oJl(this, i));
        animatorSet.setDuration(j);
        return animatorSet;
    }

    public final void b() {
        for (View view : this.a) {
            view.setVisibility(0);
        }
        long j = this.f;
        a(this.d, (1.0f - this.g) * ((float) this.c), 0, j).start();
    }

    public final void c() {
        a(0.0f, this.g * ((float) this.b), 8, this.e).start();
    }

    public C10500Qo8(List list, long j, long j2, float f, float f2, long j3, long j4) {
        this.a = list;
        this.b = j;
        this.c = j2;
        this.d = f2;
        this.e = j3;
        this.f = j4;
        this.g = f;
    }
}
