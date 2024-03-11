package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: mnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36148mnd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51489wnd b;

    public /* synthetic */ C36148mnd(C51489wnd c51489wnd, int i) {
        this.a = i;
        this.b = c51489wnd;
    }

    public final Observable a(C34613lnd c34613lnd) {
        int i = this.a;
        C51489wnd c51489wnd = this.b;
        switch (i) {
            case 5:
                BehaviorSubject behaviorSubject = ((C2892End) c51489wnd.e.get()).b;
                return new ObservableMap(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), new C43823rnd(c34613lnd.a, c34613lnd.b, c34613lnd.c, c34613lnd.d, c34613lnd.e));
            default:
                boolean z = c34613lnd.a;
                boolean z2 = c34613lnd.b;
                boolean z3 = c34613lnd.c;
                boolean z4 = c34613lnd.d;
                if (!z3 && !z4 && !z && !z2) {
                    BehaviorSubject behaviorSubject2 = c51489wnd.l.a;
                    behaviorSubject2.getClass();
                    return new ObservableMap(behaviorSubject2.H(Functions.a), C45357snd.a);
                }
                return new ObservableJust(new C34613lnd(z, z2, z3, z4, false));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C51489wnd c51489wnd = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                if (longValue == 0) {
                    C37795ns0 c37795ns0 = AbstractC53022xnd.a;
                    return new SingleJust(Boolean.TRUE);
                }
                long d = TI8.d((HKg) ((InterfaceC7403Lr3) c51489wnd.i.get()), longValue);
                C37795ns0 c37795ns02 = AbstractC53022xnd.a;
                return new SingleMap(((InterfaceC47306u44) c51489wnd.f.get()).z(EnumC1650Cod.I0), new FM6(d, 15));
            case 1:
                return b((Throwable) obj);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC47306u44) c51489wnd.f.get()).u(EnumC1650Cod.x4);
                }
                return new SingleJust(Boolean.FALSE);
            case 3:
                return b((Throwable) obj);
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c();
            case 5:
                return a((C34613lnd) obj);
            case 6:
                return a((C34613lnd) obj);
            case 7:
                long longValue2 = ((Number) obj).longValue();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C19720c77 e = c51489wnd.s.e();
                completableEmpty.getClass();
                return new CompletableDelay(completableEmpty, longValue2, timeUnit, e);
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return c();
        }
    }

    public final Boolean b(Throwable th) {
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.P3;
        int i = this.a;
        C51489wnd c51489wnd = this.b;
        switch (i) {
            case 1:
                C37795ns0 c37795ns0 = AbstractC53022xnd.a;
                UMd L0 = T73.L0(enumC54756yvd, "error_name", th.getClass().getSimpleName());
                L0.b("source", "timestamp_issue");
                ((InterfaceC51860x2a) c51489wnd.j.get()).d(L0, 1L);
                return Boolean.FALSE;
            default:
                UMd L02 = T73.L0(enumC54756yvd, "error_name", th.getClass().getSimpleName());
                L02.b("source", "isBackupBannerEligibleForDisplay");
                ((InterfaceC51860x2a) c51489wnd.j.get()).d(L02, 1L);
                C37795ns0 c37795ns02 = AbstractC53022xnd.a;
                return Boolean.FALSE;
        }
    }

    public final CompletableSource c() {
        int i = this.a;
        C51489wnd c51489wnd = this.b;
        switch (i) {
            case 4:
                return new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC47306u44) c51489wnd.f.get()).r(EnumC1650Cod.T2), new C42289qnd(c51489wnd, 0)));
            default:
                return new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC47306u44) c51489wnd.f.get()).r(EnumC1650Cod.S2), new C42289qnd(c51489wnd, 1)));
        }
    }
}
