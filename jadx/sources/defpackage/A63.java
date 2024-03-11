package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function2;

/* renamed from: A63  reason: default package */
/* loaded from: classes7.dex */
public final class A63 implements InterfaceC6857Kug {
    public final Context a;
    public final C18915bb b;
    public final C34635loa c;
    public final E59 d;
    public final C0671Ba9 e;
    public final InterfaceC6857Kug f;
    public final Function2 g;
    public final InterfaceC4953Hu8 h;
    public final XDe i;
    public final InterfaceC6857Kug j;

    public A63(Context context, C18915bb c18915bb, C34635loa c34635loa, E59 e59, C0671Ba9 c0671Ba9, InterfaceC6857Kug interfaceC6857Kug, C0872Big c0872Big, InterfaceC4953Hu8 interfaceC4953Hu8, XDe xDe, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = c18915bb;
        this.c = c34635loa;
        this.d = e59;
        this.e = c0671Ba9;
        this.f = interfaceC6857Kug;
        this.g = c0872Big;
        this.h = interfaceC4953Hu8;
        this.i = xDe;
        this.j = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observables observables = Observables.a;
        C18915bb c18915bb = this.b;
        ObservableMap observableMap = new ObservableMap(((InterfaceC2490Dx4) ((V8) this.f.get()).c.get()).a(c18915bb.c.f), C47355u63.b);
        B0 b0 = B0.a;
        ObservableOnErrorReturn o0 = observableMap.o0(b0);
        C18238b99 c18238b99 = c18915bb.b;
        String str = c18238b99.b;
        C34635loa c34635loa = this.c;
        Observable E = c34635loa.E(str);
        ObservableJust observableJust = new ObservableJust(Boolean.valueOf(UYi.h(((C19403buf) ((InterfaceC6857Kug) c34635loa.c).get()).a)));
        Observable E2 = c34635loa.E(c18238b99.b);
        ObservableMap observableMap2 = new ObservableMap(((B5l) this.h).g(X60.M0), C47355u63.c);
        InterfaceC22425dsj interfaceC22425dsj = ((E04) ((InterfaceC6857Kug) c34635loa.t).get()).a;
        EnumC23047eHf enumC23047eHf = EnumC23047eHf.J0;
        Observable c = interfaceC22425dsj.c(enumC23047eHf);
        D04 d04 = D04.b;
        c.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(c, d04);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observableFlatMapSingle.H(function);
        Observable c2 = ((InterfaceC22425dsj) c34635loa.h).c(EnumC23047eHf.R0);
        U8 u8 = U8.i;
        c2.getClass();
        ObservableFlatMapSingle observableFlatMapSingle2 = new ObservableFlatMapSingle(c2, u8);
        XDe xDe = this.i;
        xDe.getClass();
        ObservableObserveOn c3 = xDe.c();
        Observable c4 = ((E04) ((InterfaceC6857Kug) xDe.c.t).get()).a.c(enumC23047eHf);
        c4.getClass();
        Observable l = Observable.l(c3, new ObservableFlatMapSingle(c4, d04).H(function), new C33741lE0(4, xDe));
        C50277w08 c50277w08 = C50277w08.a;
        l.getClass();
        return new ObservableElementAtSingle(new ObservableMap(Observable.e(o0, E, observableJust, E2, observableMap2, H, observableFlatMapSingle2, new SingleMap(new ObservableElementAtSingle(l, c50277w08), new TDe(xDe, 0)).B(), new CZ9(2, this)), C47355u63.d), b0);
    }
}
