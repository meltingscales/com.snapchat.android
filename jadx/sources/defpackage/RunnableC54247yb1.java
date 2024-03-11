package defpackage;

import android.os.Bundle;

/* renamed from: yb1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC54247yb1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0057Ab1 b;

    public /* synthetic */ RunnableC54247yb1(C0057Ab1 c0057Ab1, int i) {
        this.a = i;
        this.b = c0057Ab1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C0057Ab1 c0057Ab1 = this.b;
        switch (i) {
            case 0:
                NCc nCc = C45553sva.k;
                C1319Cb1 c1319Cb1 = new C1319Cb1();
                Bundle bundle = new Bundle();
                bundle.putBoolean("LIVE_MIRROR_CAMERA_AVAILABLE", true);
                c1319Cb1.setArguments(bundle);
                c0057Ab1.b.a.F(new MUf(c0057Ab1.b.a, new W09(nCc, c1319Cb1, null), C45553sva.t, null));
                return;
            default:
                C18160b66.e(c0057Ab1.b, C29391iQ1.y0, false, null, null, null, 30);
                return;
        }
    }
}
