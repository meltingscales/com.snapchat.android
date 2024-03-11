package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: yig  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54434yig extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C2137Dig e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54434yig(C2137Dig c2137Dig, int i) {
        super(0);
        this.d = i;
        this.e = c2137Dig;
    }

    public final Observable b() {
        boolean z;
        int i = this.d;
        C2137Dig c2137Dig = this.e;
        switch (i) {
            case 1:
                Observable observable = c2137Dig.f;
                C52900xig c52900xig = C52900xig.c;
                observable.getClass();
                return Observable.k(new ObservableMap(observable, c52900xig), ((Single) c2137Dig.M0.getValue()).B(), c2137Dig.N0, new C22856eA(22, c2137Dig));
            case 2:
                return new ObservableMap(((C14751Xh9) c2137Dig.i).a(), new C55967zig(c2137Dig, 0));
            case 3:
                C8335Nde c8335Nde = c2137Dig.H0;
                if (c8335Nde != null) {
                    z = c8335Nde.f;
                } else {
                    z = false;
                }
                EnumC8968Ode enumC8968Ode = c2137Dig.X;
                int ordinal = enumC8968Ode.ordinal();
                C1338Cbl c1338Cbl = c2137Dig.K0;
                Observable observable2 = c2137Dig.g;
                Observable observable3 = c2137Dig.e;
                InterfaceC50562wBj interfaceC50562wBj = c2137Dig.k;
                Observable observable4 = c2137Dig.d;
                C41383qCg c41383qCg = c2137Dig.c;
                if (ordinal != 0) {
                    C1338Cbl c1338Cbl2 = c2137Dig.L0;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    throw new RuntimeException();
                                }
                            } else {
                                C29224iJ6 c29224iJ6 = new C29224iJ6(false, (Object) c2137Dig, 2);
                                observable2.getClass();
                                Observable B = AbstractC21129d26.B(new ObservableMap(AbstractC21129d26.B(new ObservableMap(observable2, c29224iJ6), interfaceC50562wBj.E(), new C0872Big(1, c2137Dig)), new C55967zig(c2137Dig, 4)), observable4.k0(c41383qCg.q()), new C37471nf(23, c2137Dig));
                                Observable observable5 = (Observable) c1338Cbl.getValue();
                                Observable observable6 = (Observable) c1338Cbl2.getValue();
                                ObservableJust observableJust = new ObservableJust(EnumC8968Ode.d);
                                ObservableJust observableJust2 = new ObservableJust(C53342y08.a);
                                C37524nh4 c37524nh4 = new C37524nh4(3, c2137Dig);
                                Observables observables = Observables.a;
                                return new ObservableMap(Observable.h(B, observable5, c2137Dig.Z, c2137Dig.y0, c2137Dig.Y, observable6, c2137Dig.z0, observableJust, observableJust2, new CZ9(0, c37524nh4)), new C55967zig(c2137Dig, 5));
                            }
                        }
                        Observable B2 = AbstractC21129d26.B(new ObservableMap(AbstractC21129d26.B(AbstractC21129d26.B(observable3, c2137Dig.Y.k0(c41383qCg.q()), new C37471nf(21, c2137Dig)), interfaceC50562wBj.E(), new C0872Big(0, c2137Dig)), new C55967zig(c2137Dig, 2)), observable4.k0(c41383qCg.q()), new C37471nf(22, c2137Dig));
                        ObservableJust observableJust3 = new ObservableJust(enumC8968Ode);
                        C32576kT2 c32576kT2 = new C32576kT2(2, c2137Dig);
                        Observables observables2 = Observables.a;
                        C28705hyd c28705hyd = new C28705hyd(3, c32576kT2);
                        return new ObservableMap(Observable.i(B2, c2137Dig.Z, c2137Dig.z0, c2137Dig.A0, observableJust3, c28705hyd), new C55967zig(c2137Dig, 3));
                    }
                    C55967zig c55967zig = new C55967zig(c2137Dig, 9);
                    observable3.getClass();
                    Observable B3 = AbstractC21129d26.B(new ObservableMap(observable3, c55967zig), observable4.k0(c41383qCg.q()), new C37471nf(24, c2137Dig));
                    Observable observable7 = (Observable) c1338Cbl.getValue();
                    Observable observable8 = (Observable) c1338Cbl2.getValue();
                    ObservableJust observableJust4 = new ObservableJust(EnumC8968Ode.b);
                    Observable observable9 = (Observable) c2137Dig.O0.getValue();
                    C37524nh4 c37524nh42 = new C37524nh4(4, c2137Dig);
                    Observables observables3 = Observables.a;
                    Observable h = Observable.h(B3, observable7, c2137Dig.Z, c2137Dig.y0, c2137Dig.Y, observable8, c2137Dig.z0, observableJust4, observable9, new CZ9(0, c37524nh42));
                    C0241Aig c0241Aig = C0241Aig.a;
                    Observable observable10 = c2137Dig.N0;
                    observable10.getClass();
                    return new ObservableMap(AbstractC21129d26.A(h, observable10, new ObservableFlatMapSingle(observable10, c0241Aig), new C54344yf(18, c2137Dig)), new C55967zig(c2137Dig, 1));
                }
                C29224iJ6 c29224iJ62 = new C29224iJ6(z, c2137Dig, 2);
                observable3.getClass();
                ObservableMap observableMap = new ObservableMap(AbstractC21129d26.A(new ObservableMap(observable3, c29224iJ62), interfaceC50562wBj.E(), new ObservableJust(Boolean.valueOf(z)), new C54344yf(19, c2137Dig)), new C55967zig(c2137Dig, 6));
                ObservableObserveOn k0 = observable4.k0(c41383qCg.q());
                ObservableObserveOn k02 = c2137Dig.f.k0(c41383qCg.q());
                ObservableObserveOn k03 = observable2.k0(c41383qCg.q());
                NXa nXa = new NXa(13, c2137Dig);
                Observables observables4 = Observables.a;
                ObservableJust observableJust5 = new ObservableJust(Boolean.valueOf(z));
                C28705hyd c28705hyd2 = new C28705hyd(2, new C1504Cig(0, c2137Dig));
                return new ObservableMap(Observable.g(new ObservableMap(Observable.j(observableMap, k0, k02, k03, new C2383Dsh(0, nXa)), new C55967zig(c2137Dig, 7)), (Observable) c1338Cbl.getValue(), c2137Dig.Z, c2137Dig.Y, c2137Dig.z0, observableJust5, c28705hyd2), new C55967zig(c2137Dig, 8));
            default:
                Observable observable11 = c2137Dig.g;
                C55967zig c55967zig2 = new C55967zig(c2137Dig, 10);
                observable11.getClass();
                return new ObservableFlatMapSingle(new ObservableMap(observable11, c55967zig2), C52900xig.f);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        C42979rF3 c42979rF3;
        int i = this.d;
        C2137Dig c2137Dig = this.e;
        switch (i) {
            case 0:
                return new C25847g6j(new SingleMap(c2137Dig.f.S(), C52900xig.b));
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            default:
                EnumC5901Jh9 enumC5901Jh9 = EnumC5901Jh9.FRIENDS_VIEW_MORE_SDL;
                C8335Nde c8335Nde = c2137Dig.H0;
                if (c8335Nde != null && (c42979rF3 = c8335Nde.e) != null) {
                    str = (String) c42979rF3.b;
                } else {
                    str = null;
                }
                return new C9844Pn9(4, enumC5901Jh9, str);
        }
    }
}
