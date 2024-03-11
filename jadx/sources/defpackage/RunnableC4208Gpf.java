package defpackage;

import android.widget.ImageView;

/* renamed from: Gpf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC4208Gpf implements Runnable {
    public final float a;
    public final float b;
    public final long c = System.currentTimeMillis();
    public final float d;
    public final float e;
    public final /* synthetic */ View$OnTouchListenerC4841Hpf f;

    public RunnableC4208Gpf(View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf, float f, float f2, float f3, float f4) {
        this.f = view$OnTouchListenerC4841Hpf;
        this.a = f3;
        this.b = f4;
        this.d = f;
        this.e = f2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.f;
        ImageView g = view$OnTouchListenerC4841Hpf.g();
        if (g == null) {
            return;
        }
        float interpolation = view$OnTouchListenerC4841Hpf.a.getInterpolation(Math.min(1.0f, (((float) (System.currentTimeMillis() - this.c)) * 1.0f) / view$OnTouchListenerC4841Hpf.b));
        float f = this.e;
        float f2 = this.d;
        view$OnTouchListenerC4841Hpf.k(AbstractC17373aah.c(f, f2, interpolation, f2) / view$OnTouchListenerC4841Hpf.j(), this.a, this.b);
        if (interpolation < 1.0f) {
            g.postOnAnimation(this);
        }
    }
}
