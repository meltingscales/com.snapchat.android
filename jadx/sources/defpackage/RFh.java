package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: RFh  reason: default package */
/* loaded from: classes5.dex */
public final class RFh extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RFh(Object obj, long j, int i) {
        super(2);
        this.d = i;
        this.f = obj;
        this.e = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        long j = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                DCf dCf = (DCf) obj;
                C35316mFf c35316mFf = (C35316mFf) obj2;
                ZFh zFh = (ZFh) obj3;
                if (zFh.b.r) {
                    zFh.e.m.a(c35316mFf);
                }
                Iterator it = zFh.l.iterator();
                while (it.hasNext()) {
                    ((InterfaceC10282Qfd) it.next()).b1(dCf, j, c35316mFf);
                }
                return c38218o8m;
            case 1:
                HVe hVe = (HVe) obj;
                Throwable th = (Throwable) obj2;
                PVe pVe = (PVe) obj3;
                pVe.l();
                long elapsedRealtime = SystemClock.elapsedRealtime() - j;
                if (th == null) {
                    pVe.q("async_success", Long.valueOf(elapsedRealtime));
                } else {
                    pVe.q("async_error", Long.valueOf(elapsedRealtime));
                    InterfaceC6857Kug interfaceC6857Kug = pVe.j;
                    if (interfaceC6857Kug != null) {
                        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                        B7d b7d = B7d.N0;
                        b7d.getClass();
                        List singletonList = Collections.singletonList("OperaInstance");
                        ((W88) interfaceC6857Kug.get()).c(enumC27754hLi, th, new C37795ns0(b7d, TI8.v(singletonList, "asyncLaunchError"), O08.a));
                    } else {
                        K1c.f1("exceptionTrackerProvider");
                        throw null;
                    }
                }
                return c38218o8m;
            default:
                long longValue = ((Number) obj).longValue();
                long longValue2 = ((Number) obj2).longValue();
                C19569c16 c19569c16 = (C19569c16) obj3;
                C1196Bw c1196Bw = ((C42496qvk) c19569c16.w()).d;
                long j2 = c19569c16.f;
                c1196Bw.getClass();
                return new C35162m9b(c1196Bw, j2, this.e, longValue, longValue2);
        }
    }
}
