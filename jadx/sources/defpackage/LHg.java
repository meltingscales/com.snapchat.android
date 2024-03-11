package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: LHg  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class LHg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ IHg b;
    public final /* synthetic */ RHg c;

    public /* synthetic */ LHg(IHg iHg, RHg rHg, int i) {
        this.a = i;
        this.b = iHg;
        this.c = rHg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36544n38 c36544n38;
        long j;
        int i = this.a;
        RHg rHg = this.c;
        IHg iHg = this.b;
        switch (i) {
            case 0:
                iHg.getClass();
                AbstractC4748Hlk.c(rHg);
                ((HKg) iHg.f).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = 0;
                C36544n38 c36544n382 = null;
                if (iHg.g <= 0 && iHg.i <= 0) {
                    c36544n38 = null;
                } else {
                    C36544n38 c36544n383 = iHg.j;
                    if (c36544n383 == null) {
                        c36544n383 = iHg.U();
                    }
                    c36544n38 = new C36544n38(c36544n383);
                    long j3 = iHg.h;
                    if (iHg.g > 0) {
                        j = elapsedRealtime;
                    } else {
                        j = iHg.i;
                    }
                    c36544n38.a(j3, j);
                    if (iHg.U().b != 0) {
                        c36544n382 = c36544n38;
                        c36544n38 = null;
                    }
                }
                if (c36544n382 == null) {
                    c36544n382 = iHg.e;
                }
                OHg oHg = (OHg) ((AtomicReference) c36544n382.c).get();
                rHg.b = oHg.b;
                long j4 = ((OHg) ((AtomicReference) c36544n382.c).get()).a;
                if (elapsedRealtime < j4) {
                    j2 = Math.min(j4 - elapsedRealtime, 10000L);
                }
                rHg.a = oHg.c - j2;
                rHg.c = ((AtomicInteger) c36544n382.d).get();
                if (c36544n38 == null) {
                    c36544n38 = iHg.d;
                }
                OHg oHg2 = (OHg) ((AtomicReference) c36544n38.c).get();
                rHg.d = oHg2.b + oHg2.c;
                rHg.e = ((AtomicInteger) c36544n38.d).get();
                AbstractC41687qOl.c("BatteryMonitor:RadioStateCollectorImpl:encodeMapsToString", new LHg(iHg, rHg, 1));
                iHg.Z.a.clear();
                iHg.Y.a.clear();
                return;
            default:
                C29752if0 c29752if0 = iHg.Y;
                Map map = c29752if0.b;
                if (map == null) {
                    map = Collections.unmodifiableMap(new C18067b2d(c29752if0.a, new P1d(new C2692Efc(3, c29752if0))));
                    c29752if0.b = map;
                }
                rHg.f = IHg.t(map);
                C29752if0 c29752if02 = iHg.Z;
                Map map2 = c29752if02.b;
                if (map2 == null) {
                    map2 = Collections.unmodifiableMap(new C18067b2d(c29752if02.a, new P1d(new C2692Efc(3, c29752if02))));
                    c29752if02.b = map2;
                }
                rHg.g = IHg.t(map2);
                return;
        }
    }
}
