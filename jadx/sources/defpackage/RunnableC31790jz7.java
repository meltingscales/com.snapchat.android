package defpackage;

import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;

/* renamed from: jz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC31790jz7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33372kz7 b;

    public /* synthetic */ RunnableC31790jz7(C33372kz7 c33372kz7, int i) {
        this.a = i;
        this.b = c33372kz7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GPm gPm = GPm.k;
        int i = this.a;
        C33372kz7 c33372kz7 = this.b;
        switch (i) {
            case 0:
                c33372kz7.O0().w(gPm);
                return;
            case 1:
                if (c33372kz7.S0()) {
                    c33372kz7.O0().v(gPm, new RunnableC31790jz7(c33372kz7, 0));
                    return;
                }
                return;
            default:
                C33372kz7.h1(c33372kz7.t, N1l.c);
                c33372kz7.J0().c(new DiscoverOperaViewerEvents$ToggleSubscribe(c33372kz7.t, true, G0l.c));
                return;
        }
    }
}
