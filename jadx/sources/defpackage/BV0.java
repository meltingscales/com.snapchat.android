package defpackage;

import android.os.SystemClock;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;

/* renamed from: BV0  reason: default package */
/* loaded from: classes6.dex */
public final class BV0 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CV0 b;

    public /* synthetic */ BV0(CV0 cv0, int i) {
        this.a = i;
        this.b = cv0;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        CV0 cv0 = this.b;
        switch (i) {
            case 0:
                ViewerEvents$PageProgressStateChanged viewerEvents$PageProgressStateChanged = (ViewerEvents$PageProgressStateChanged) abstractC53517y78;
                if (((C44432sBl) cv0.i).a == EnumC52096xBl.c) {
                    C27451h9f c27451h9f = viewerEvents$PageProgressStateChanged.c;
                    int W = AbstractC0164Afc.W(c27451h9f.a);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                RunnableC41363qBl runnableC41363qBl = cv0.A0;
                                if (runnableC41363qBl.c) {
                                    runnableC41363qBl.c = false;
                                    runnableC41363qBl.j = SystemClock.elapsedRealtime();
                                }
                                RunnableC41363qBl runnableC41363qBl2 = cv0.z0;
                                if (runnableC41363qBl2.c) {
                                    runnableC41363qBl2.c = false;
                                    runnableC41363qBl2.j = SystemClock.elapsedRealtime();
                                    return;
                                }
                                return;
                            }
                            throw new RuntimeException();
                        }
                        long j = c27451h9f.c;
                        cv0.B0 = j;
                        cv0.j1(j - c27451h9f.b, j);
                        return;
                    }
                    return;
                }
                return;
            default:
                ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed = (ViewerEvents$OpenViewDisplayed) abstractC53517y78;
                cv0.C0 = true;
                if (((C44432sBl) cv0.i).a == EnumC52096xBl.b) {
                    cv0.e1();
                    return;
                }
                long j2 = cv0.B0;
                cv0.j1(j2, j2);
                return;
        }
    }
}
