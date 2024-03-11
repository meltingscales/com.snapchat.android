package defpackage;

import com.snap.opera.events.ViewerEvents$ScPlayerReachedMediaEnd;

/* renamed from: VV0  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class VV0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ YV0 b;

    public /* synthetic */ VV0(YV0 yv0, int i) {
        this.a = i;
        this.b = yv0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        YV0 yv0 = this.b;
        switch (i) {
            case 0:
                yv0.getClass();
                yv0.f.a(new VV0(yv0, 2));
                return;
            case 1:
                yv0.C0.a();
                return;
            case 2:
                yv0.J0().c(new ViewerEvents$ScPlayerReachedMediaEnd(yv0.t));
                return;
            default:
                yv0.x1();
                return;
        }
    }
}
