package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: uB9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47486uB9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50552wB9 b;
    public final /* synthetic */ InterfaceC51587wrb c;

    public /* synthetic */ C47486uB9(C50552wB9 c50552wB9, InterfaceC51587wrb interfaceC51587wrb, int i) {
        this.a = i;
        this.b = c50552wB9;
        this.c = interfaceC51587wrb;
    }

    public final ObservableSource a(AbstractC39391oua abstractC39391oua) {
        Single c;
        UO4 uo4 = UO4.a;
        int i = this.a;
        InterfaceC51587wrb interfaceC51587wrb = this.c;
        C50552wB9 c50552wB9 = this.b;
        switch (i) {
            case 0:
                if (abstractC39391oua instanceof C34785lua) {
                    ObservableJust observableJust = new ObservableJust(uo4);
                    c50552wB9.getClass();
                    c = interfaceC51587wrb.Y().a().c(new C37698no3((C34785lua) abstractC39391oua, C42304qo3.a), C27964hUa.e, C44443sC7.g);
                    return Observable.f0(observableJust, c.B().o0(C38218o8m.a).C0(C46419tU8.e));
                }
                return ObservableEmpty.a;
            default:
                if (abstractC39391oua instanceof C34785lua) {
                    VO4 vo4 = new VO4(c50552wB9.f);
                    Observable c2 = interfaceC51587wrb.d().c();
                    C46782tj6 c46782tj6 = new C46782tj6(8, (C34785lua) abstractC39391oua);
                    c2.getClass();
                    return new ObservableMap(new ObservableFilter(new ObservableSwitchMapMaybe(c2, c46782tj6), C13584Vl6.g).d(C1c.class), new C38053o27(16, vo4));
                }
                return new ObservableJust(uo4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC39391oua) obj);
            case 1:
                return a((AbstractC39391oua) obj);
            default:
                C50552wB9 c50552wB9 = this.b;
                c50552wB9.getClass();
                if (((TO4) obj) instanceof SO4) {
                    return c50552wB9.h.D0(1L).C0(new C47486uB9(c50552wB9, this.c, 0));
                }
                throw new RuntimeException();
        }
    }
}
