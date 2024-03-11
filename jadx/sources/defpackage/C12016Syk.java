package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: Syk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12016Syk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C12016Syk(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C4577Hem c4577Hem;
        Single singleCache;
        switch (this.a) {
            case 0:
                C39123ojh c39123ojh = (C39123ojh) obj;
                C14543Wyk c14543Wyk = (C14543Wyk) this.c;
                c14543Wyk.g("story_group_management/update_group", c14543Wyk.l, c39123ojh, Long.valueOf(this.b), (P8a) this.d);
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null && !c7173Lhh.a.c()) {
                    return Single.k(new C48420una(c7173Lhh));
                }
                if (c7173Lhh != null) {
                    c4577Hem = (C4577Hem) c7173Lhh.b;
                } else {
                    c4577Hem = null;
                }
                return new SingleJust(AbstractC42716r4f.b(c4577Hem));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (abstractC42716r4f.d()) {
                    return new SingleJust(abstractC42716r4f.c());
                }
                if (bool.booleanValue()) {
                    BehaviorSubject behaviorSubject = ((C3750Fwm) this.c).m;
                    C3117Ewm c3117Ewm = C3117Ewm.b;
                    behaviorSubject.getClass();
                    return new ObservableMap(new ObservableFilter(behaviorSubject, c3117Ewm), new C2484Dwm((C3750Fwm) this.c, 1)).S();
                }
                C3750Fwm c3750Fwm = (C3750Fwm) this.c;
                long j = this.b;
                String str = (String) this.d;
                synchronized (c3750Fwm) {
                    try {
                        Single single = c3750Fwm.p;
                        if (single != null) {
                            ((HKg) c3750Fwm.b).getClass();
                            if (System.currentTimeMillis() - c3750Fwm.j < j) {
                                singleCache = single;
                            }
                        }
                        singleCache = new SingleCache(new SingleMap(((C13515Vic) c3750Fwm.c).c(str), C50190vwm.c));
                        ((HKg) c3750Fwm.b).getClass();
                        c3750Fwm.j = System.currentTimeMillis();
                        c3750Fwm.p = singleCache;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return singleCache;
            default:
                TS1 ts1 = (TS1) obj;
                WS1 ws1 = (WS1) this.c;
                TimeUnit timeUnit = (TimeUnit) this.d;
                ws1.getClass();
                long j2 = ts1.b;
                if (j2 == -1) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    IllegalStateException illegalStateException = new IllegalStateException("Using default config because server config not found");
                    C5603Iv2 c5603Iv2 = C5603Iv2.K0;
                    ((W88) ws1.b.get()).c(enumC27754hLi, illegalStateException, KGb.i(c5603Iv2, c5603Iv2, "CTPlatformApiThrottler"));
                    j2 = this.b;
                }
                if (System.currentTimeMillis() - ts1.a > TimeUnit.MILLISECONDS.convert(j2, timeUnit)) {
                    return new US1(true, j2);
                }
                return new US1(false, j2);
        }
    }
}
