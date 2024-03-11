package defpackage;

import android.view.View;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import java.util.Collection;

/* renamed from: lVf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC34173lVf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35708mVf b;

    public /* synthetic */ RunnableC34173lVf(C35708mVf c35708mVf, int i) {
        this.a = i;
        this.b = c35708mVf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C35708mVf c35708mVf = this.b;
        switch (i) {
            case 0:
                if (c35708mVf.h) {
                    YPm yPm = c35708mVf.g;
                    if (yPm != null) {
                        ZPm zPm = yPm.a;
                        if (zPm.S0() && (!((Collection) zPm.t.d(C51097wXe.N)).isEmpty())) {
                            zPm.J0().c(new ViewerEvents$RequestVideoPlayerPause(zPm.t));
                        }
                    }
                    View view = c35708mVf.a;
                    RunnableC34173lVf runnableC34173lVf = c35708mVf.e;
                    view.removeCallbacks(runnableC34173lVf);
                    view.postDelayed(runnableC34173lVf, 1000L);
                    return;
                }
                return;
            default:
                if (c35708mVf.h) {
                    c35708mVf.h = false;
                    c35708mVf.a.removeCallbacks(this);
                    c35708mVf.b.m(GPm.A0);
                    YPm yPm2 = c35708mVf.g;
                    if (yPm2 != null) {
                        yPm2.a();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
