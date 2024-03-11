package defpackage;

import android.os.Looper;

/* renamed from: Oj8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9110Oj8 extends NN6 {
    public final long Z = 100;
    public final HandlerC53818yJ9 y0 = new HandlerC53818yJ9(this, Looper.getMainLooper(), 5);

    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void l() {
        super.l();
        this.y0.removeCallbacksAndMessages(null);
    }

    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void v() {
        super.v();
        this.y0.sendEmptyMessageDelayed(0, this.Z);
    }
}
