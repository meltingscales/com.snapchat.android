package defpackage;

import com.snap.opera.events.ViewerEvents$ScPlayerReachedMediaEnd;

/* renamed from: uGh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC47619uGh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50685wGh b;

    public /* synthetic */ RunnableC47619uGh(C50685wGh c50685wGh, int i) {
        this.a = i;
        this.b = c50685wGh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C50685wGh c50685wGh = this.b;
        switch (i) {
            case 0:
                c50685wGh.J0().c(new ViewerEvents$ScPlayerReachedMediaEnd(c50685wGh.t));
                return;
            default:
                I78 J0 = c50685wGh.J0();
                final C51097wXe c51097wXe = c50685wGh.t;
                J0.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$ImageFirstFrameRendered
                    public final C51097wXe b;

                    {
                        this.b = c51097wXe;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof ViewerEvents$ImageFirstFrameRendered)) {
                            return false;
                        }
                        if (K1c.m(this.b, ((ViewerEvents$ImageFirstFrameRendered) obj).b)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC5940Jj.l(new StringBuilder("ImageFirstFrameRendered(pageModel="), this.b, ')');
                    }
                });
                c50685wGh.j1(c50685wGh.P0);
                return;
        }
    }
}
