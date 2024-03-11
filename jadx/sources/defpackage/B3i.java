package defpackage;

import com.snap.notification.processor.durablejob.NotificationRecoverFromPnsJob;
import com.snap.notification.processor.durablejob.NotificationTokenUpdaterJob;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: B3i  reason: default package */
/* loaded from: classes6.dex */
public final class B3i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TKa b;

    public /* synthetic */ B3i(TKa tKa, int i) {
        this.a = i;
        this.b = tKa;
    }

    public final CompletableSource a(long j) {
        int i = this.a;
        TKa tKa = this.b;
        switch (i) {
            case 2:
                return ((RCe) ((PCe) tKa.c)).a(j);
            default:
                C54015yRa c54015yRa = new C54015yRa(j, TimeUnit.MINUTES);
                return ((InterfaceC47832uP7) tKa.b).m(new NotificationRecoverFromPnsJob(new ZO7(0, AbstractC55790zbb.y0(8, 1), EnumC34021lP7.a, null, c54015yRa, null, null, false, true, null, null, null, c54015yRa, false, 12009, null), null, 2, null));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC34021lP7 enumC34021lP7;
        int i = this.a;
        TKa tKa = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    long c = tKa.l().c(EnumC33680lBe.z1);
                    if (tKa.l().a(EnumC33680lBe.B1)) {
                        enumC34021lP7 = EnumC34021lP7.a;
                    } else {
                        enumC34021lP7 = EnumC34021lP7.d;
                    }
                    return new PEe(true, c, enumC34021lP7);
                }
                return PEe.d;
            case 1:
                return b(((Boolean) obj).booleanValue());
            case 2:
                return a(((Number) obj).longValue());
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                PEe pEe = (PEe) obj;
                if (pEe.a) {
                    C54015yRa c54015yRa = new C54015yRa(pEe.b, TimeUnit.MINUTES);
                    return ((InterfaceC47832uP7) tKa.b).m(new NotificationTokenUpdaterJob(new ZO7(0, AbstractC55790zbb.y0(8, 1), pEe.c, null, c54015yRa, null, null, false, true, null, null, null, c54015yRa, false, 12009, null), null, 2, null));
                }
                return ((InterfaceC47832uP7) tKa.b).i("NOTIFICATION_TOKEN_JOB");
            case 5:
                return a(((Number) obj).longValue());
            default:
                return b(((Boolean) obj).booleanValue());
        }
    }

    public final CompletableSource b(boolean z) {
        int i = this.a;
        TKa tKa = this.b;
        switch (i) {
            case 1:
                if (z) {
                    Singles singles = Singles.a;
                    return new SingleFlatMapCompletable(Single.F(tKa.l().r(EnumC33680lBe.E1), tKa.l().u(EnumC33680lBe.F1), tKa.l().u(EnumC33680lBe.G1), tKa.l().r(EnumC33680lBe.H1), tKa.l().u(EnumC33680lBe.I1), new C28705hyd(18, tKa)), C3i.a);
                }
                return ((InterfaceC47832uP7) tKa.b).i("NOTIFICATION_DEVICE_TRIGGER_JOB");
            case 2:
            default:
                if (z) {
                    return new SingleFlatMapCompletable(((R4e) ((InterfaceC6857Kug) tKa.e).get()).a.z(EnumC33680lBe.o2), new B3i(tKa, 5));
                }
                return ((InterfaceC47832uP7) tKa.b).i("NOTIFICATION_RECOVER_FROM_PNS_JOB");
            case 3:
                if (z) {
                    return new SingleFlatMapCompletable(tKa.l().z(EnumC33680lBe.w1), new B3i(tKa, 2));
                }
                RCe rCe = (RCe) ((PCe) tKa.c);
                return rCe.a.i("NOTIFICATION_PERIODIC_JOB").i(new C10420Ql1(18, rCe));
        }
    }
}
