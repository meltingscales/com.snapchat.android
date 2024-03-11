package defpackage;

import android.animation.ValueAnimator;

/* renamed from: MY3  reason: default package */
/* loaded from: classes3.dex */
public final class MY3 implements D34 {
    public final C34 a;
    public final ValueAnimator b;

    public MY3(C34 c34) {
        this.a = c34;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.b = ofFloat;
        ofFloat.addUpdateListener(new C41828qUi(9, this));
    }

    @Override // defpackage.D34
    public final C34 a() {
        return this.a;
    }

    @Override // defpackage.D34
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.D34
    public final void finish() {
        this.b.end();
    }
}
