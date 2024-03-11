package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: OHi  reason: default package */
/* loaded from: classes4.dex */
public final class OHi extends AbstractC42994rFi {
    public final /* synthetic */ int c;
    public final C7319Lne d;
    public final Object e;
    public final Object f;
    public final EnumC53802yIi g;
    public final int h;
    public final Object i;
    public final Object j;

    public OHi(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.c = 4;
        this.d = c7319Lne;
        this.e = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        PHi pHi = PHi.f;
        pHi.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(pHi, "SettingsClearBloopsSelfieItemSection");
        this.j = c37795ns0;
        this.f = new C41383qCg(c37795ns0);
        this.g = EnumC53802yIi.MY_ACCOUNT;
        this.h = 12;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.c;
        Object obj = this.i;
        Object obj2 = this.j;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                return new ObservableJust(Dwn.b(new C41460qFi(((Number) ((InterfaceC52871xhb) obj).getValue()).intValue(), null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) obj2).getValue(), null, 94)));
            case 1:
                Single single = (Single) obj;
                return new MaybeToSingle(new MaybeMap(new MaybeFilterSingle(AbstractC38597oO2.l(single, single, ((C41383qCg) obj3).e()), C20143cO6.e), new C38601oO6(1, this)), L08.a).B();
            case 2:
                C9173Oll c9173Oll = C9173Oll.a;
                InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) obj4;
                ObservableMap observableMap = new ObservableMap(Observable.l(((InterfaceC47306u44) obj2).B(EnumC37880nva.X), interfaceC50562wBj.E(), new C7908Mll(0, true)), GHi.c);
                Observables observables = Observables.a;
                return Observable.l(observableMap, interfaceC50562wBj.E(), new C26162gJ9(11, this));
            case 3:
                return new ObservableFromCallable(new CallableC29920ill(23, this));
            default:
                C36787nD1 c36787nD1 = (C36787nD1) ((InterfaceC6857Kug) obj4).get();
                Observables observables2 = Observables.a;
                return new ObservableMap(new ObservableSubscribeOn(Observable.k(((C22432dt1) ((InterfaceC12486Ts1) c36787nD1.a.get())).f(), ((C27462hA1) c36787nD1.b.get()).b(), ((C34996m2k) ((InterfaceC19608c2k) c36787nD1.f.get())).b().B(), new Object()).M(new OI0(24, c36787nD1)), ((C41383qCg) obj3).e()), new VAa(25, this));
        }
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.g;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.h;
    }

    public OHi(C7319Lne c7319Lne, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47306u44 interfaceC47306u44, C48620uva c48620uva) {
        this.c = 2;
        this.d = c7319Lne;
        this.e = interfaceC50562wBj;
        this.j = interfaceC47306u44;
        this.f = c48620uva;
        this.g = EnumC53802yIi.MY_ACCOUNT;
        this.h = 3;
        this.i = new C1338Cbl(new C53777yHi(2, this));
    }

    public OHi(C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = 0;
        this.d = c7319Lne;
        this.e = interfaceC6857Kug;
        this.g = EnumC53802yIi.PRIVACY_CONTROL;
        this.h = 80;
        this.i = new C1338Cbl(C46959tq8.f);
        this.f = ((C26403gT6) c4i).b(C6729Kp8.f, "SettingsFamilyCenterItemSection");
        this.j = new C1338Cbl(new C41357qBf(3, this));
    }

    public OHi(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = 3;
        this.j = context;
        this.d = c7319Lne;
        this.f = jUa;
        this.e = interfaceC6857Kug;
        this.g = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.h = 10;
        this.i = new C1338Cbl(new C1508Cik(20, this));
    }

    public OHi(SingleJust singleJust, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg) {
        this.c = 1;
        this.i = singleJust;
        this.d = c7319Lne;
        this.e = interfaceC6857Kug;
        this.f = c41383qCg;
        this.g = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.h = 14;
        this.j = new View$OnClickListenerC23125eKi(this);
    }
}
