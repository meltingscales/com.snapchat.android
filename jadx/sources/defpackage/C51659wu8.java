package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* renamed from: wu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51659wu8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12318Tl2 b;
    public final /* synthetic */ EnumC34783lu8 c;

    public /* synthetic */ C51659wu8(C12318Tl2 c12318Tl2, EnumC34783lu8 enumC34783lu8, int i) {
        this.a = i;
        this.b = c12318Tl2;
        this.c = enumC34783lu8;
    }

    public final SingleSource a(boolean z) {
        SingleJust singleJust;
        int i = this.a;
        EnumC34783lu8 enumC34783lu8 = this.c;
        C12318Tl2 c12318Tl2 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new SingleMap(((J9n) c12318Tl2.a).g(enumC34783lu8).S(), C50127vu8.b);
                }
                return new SingleJust(new C47059tu8(false, false));
            default:
                if (z) {
                    C5939Jin c5939Jin = (C5939Jin) c12318Tl2.c;
                    c5939Jin.getClass();
                    if (AbstractC23999eu8.a[enumC34783lu8.ordinal()] == 1) {
                        long c = ((InterfaceC47306u44) c5939Jin.a).c(EnumC54726yu8.g);
                        C5939Jin c5939Jin2 = (C5939Jin) c12318Tl2.c;
                        c5939Jin2.getClass();
                        ((HKg) ((InterfaceC7403Lr3) c12318Tl2.f)).getClass();
                        if (TimeUnit.MINUTES.toMillis(((InterfaceC47306u44) c5939Jin2.a).h(EnumC54726yu8.c)) + c < System.currentTimeMillis()) {
                            return new ObservableMap(((J9n) c12318Tl2.a).g(enumC34783lu8), C50127vu8.c).S();
                        }
                        singleJust = new SingleJust(Boolean.FALSE);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return singleJust;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC34783lu8 enumC34783lu8 = this.c;
        C12318Tl2 c12318Tl2 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh.a.c()) {
                    SingleFlatMapCompletable l = ((C12318Tl2) c12318Tl2.e).l((LK9) c7173Lhh.b);
                    C5939Jin c5939Jin = (C5939Jin) c12318Tl2.c;
                    c5939Jin.getClass();
                    if (AbstractC23999eu8.a[enumC34783lu8.ordinal()] == 1) {
                        C37123nQf a = ((C46330tQf) ((InterfaceC6857Kug) c5939Jin.b).get()).a();
                        EnumC54726yu8 enumC54726yu8 = EnumC54726yu8.g;
                        ((HKg) ((InterfaceC7403Lr3) c5939Jin.c)).getClass();
                        a.m(enumC54726yu8, Long.valueOf(System.currentTimeMillis()));
                        return new CompletableAndThenCompletable(l, a.c());
                    }
                    throw new RuntimeException();
                }
                return new CompletableError(new C48420una(c7173Lhh));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapCompletable(((C37146nRe) c12318Tl2.d).a(), new C51659wu8(c12318Tl2, enumC34783lu8, 2));
                }
                return CompletableEmpty.a;
        }
    }
}
