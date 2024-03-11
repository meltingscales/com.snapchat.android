package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: qg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42102qg0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C42102qg0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            case 2:
                return Pvn.h(this);
            case 3:
                return Pvn.h(this);
            case 4:
                return Pvn.h(this);
            case 5:
                return Pvn.h(this);
            case 6:
                return Pvn.h(this);
            case 7:
                return Pvn.h(this);
            case 8:
                return Pvn.h(this);
            case 9:
                return Pvn.h(this);
            case 10:
                return Pvn.h(this);
            case 11:
                return Pvn.h(this);
            case 12:
                return Pvn.h(this);
            case 13:
                return Pvn.h(this);
            case 14:
                return Pvn.h(this);
            case 15:
                return Pvn.h(this);
            case 16:
                return Pvn.h(this);
            case 17:
                return Pvn.h(this);
            case 18:
                return Pvn.h(this);
            case 19:
                return Pvn.h(this);
            case 20:
                return Pvn.h(this);
            case 21:
                return Pvn.h(this);
            case 22:
                return Pvn.h(this);
            case 23:
                return Pvn.h(this);
            case 24:
                return Pvn.h(this);
            case 25:
                return Pvn.h(this);
            case 26:
                return Pvn.h(this);
            case 27:
                return Pvn.h(this);
            case 28:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    public final CompositeDisposable a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C3388Fi0 c3388Fi0 = (C3388Fi0) obj;
                ObservableMap l0 = ((Observable) c3388Fi0.d).l0(KLb.class);
                C41383qCg c41383qCg = (C41383qCg) c3388Fi0.b;
                compositeDisposable.b(new ObservableFilter(l0.k0(c41383qCg.q()), C34575lm0.b).C0(new C36110mm0(c3388Fi0, 0)).subscribe(((InterfaceC45433sqf) c3388Fi0.e).k()));
                C8348Ne2 c8348Ne2 = C8348Ne2.a;
                compositeDisposable.b(new ObservableSwitchMapCompletable(((InterfaceC12144Te2) c3388Fi0.f).g().k0(c41383qCg.e()).u0(new C11426Saf(c8348Ne2, c8348Ne2), C37645nm0.a).x0(2L), new C36110mm0(c3388Fi0, 1)).subscribe());
                return compositeDisposable;
            default:
                List<InterfaceC49994vp0> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (InterfaceC49994vp0 interfaceC49994vp0 : list) {
                    arrayList.add(interfaceC49994vp0.r1());
                }
                return new CompositeDisposable(arrayList);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Map map;
        V4f v4f;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C40567pg0 c40567pg0 = (C40567pg0) obj;
                return ((OL0) c40567pg0.b).observe(new BGg(28, c40567pg0)).subscribe();
            case 1:
                C40567pg0 c40567pg02 = (C40567pg0) obj;
                Observable g = ((InterfaceC51256we2) c40567pg02.c).g();
                C43636rg0 c43636rg0 = C43636rg0.b;
                g.getClass();
                return new ObservableMap(g, c43636rg0).H(Functions.a).C0(new C23624ef6(16, c40567pg02)).subscribe();
            case 2:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C20646cj0 c20646cj0 = (C20646cj0) obj;
                AbstractC50324w26.u0(((InterfaceC51256we2) c20646cj0.c).g(), compositeDisposable);
                ObservableRefCount v0 = ((Observable) c20646cj0.b).l0(FLb.class).v0();
                compositeDisposable.b(new ObservableMap(v0, C43636rg0.e).subscribe(((InterfaceC51256we2) c20646cj0.c).k()));
                AbstractC50324w26.u0(Observable.f0(new ObservableFilter(v0, C16058Zj0.b), (Observable) c20646cj0.e).C0(new C17603ak0(c20646cj0, 1)), compositeDisposable);
                return compositeDisposable;
            case 3:
                C32990kk0 c32990kk0 = (C32990kk0) obj;
                return new ObservablePublish(c32990kk0.b.V(new C43619rf8(8, c32990kk0)).z()).W0(1, c32990kk0.c, c32990kk0.e.e(), c32990kk0.d).subscribe();
            case 4:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C20646cj0 c20646cj02 = (C20646cj0) obj;
                Observables.a.getClass();
                Observable C0 = Observables.a(((InterfaceC12144Te2) c20646cj02.c).g(), (Observable) c20646cj02.e).C0(new C43619rf8(11, c20646cj02));
                C0.getClass();
                compositeDisposable2.b(C0.H(Functions.a).subscribe(((InterfaceC10481Qnd) c20646cj02.d).k()));
                return compositeDisposable2;
            case 5:
                C40567pg0 c40567pg03 = (C40567pg0) obj;
                Observable g2 = ((InterfaceC45433sqf) c40567pg03.c).g();
                C33040km0 c33040km0 = C33040km0.b;
                g2.getClass();
                return new ObservableMap(g2, c33040km0).H(Functions.a).C0(new C43619rf8(14, c40567pg03)).subscribe();
            case 6:
                return a();
            case 7:
                C20646cj0 c20646cj03 = (C20646cj0) obj;
                ((Consumer) c20646cj03.d).accept(C47738uLb.a);
                ((Consumer) c20646cj03.c).accept(new C49852vj8(C46784tj8.b));
                Observable y0 = ((Observable) c20646cj03.b).y0(new ObservableJust(C30860jNb.a));
                Observable y02 = ((Observable) c20646cj03.e).y0(new ObservableJust(C49272vLb.a));
                C1588Cm0 c1588Cm0 = C1588Cm0.a;
                y02.getClass();
                return Observable.l(y0, new ObservableFilter(y02, c1588Cm0), C2221Dm0.a).subscribe(new C21494dGl(17, c20646cj03));
            case 8:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C20646cj0 c20646cj04 = (C20646cj0) obj;
                ObservableRefCount v02 = new ObservableSwitchMapMaybe(((InterfaceC20115cN2) c20646cj04.d).g().l0(UM2.class), new C22157di0(0, c20646cj04)).v0();
                AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(v02.l0(C9618Pe8.class), C55879zf0.c), C35937mf0.g), ((InterfaceC26255gN2) c20646cj04.e).k(), compositeDisposable3);
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableMap(v02, C35937mf0.h).l0(AbstractC7934Mmm.class), new C43619rf8(29, (T66) c20646cj04.b)), compositeDisposable3);
                return compositeDisposable3;
            case 9:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C26760gi0 c26760gi0 = (C26760gi0) obj;
                AbstractC50324w26.u0(((C54574yo6) c26760gi0.d).e, compositeDisposable4);
                AbstractC50324w26.q0((Completable) c26760gi0.b, new C23691ei0(0, c26760gi0), compositeDisposable4);
                Object obj2 = c26760gi0.c;
                if (!((List) obj2).isEmpty()) {
                    List<InterfaceC10985Ri8> list = (List) obj2;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (InterfaceC10985Ri8 interfaceC10985Ri8 : list) {
                        Observable g3 = interfaceC10985Ri8.g();
                        C55879zf0 c55879zf0 = C55879zf0.d;
                        g3.getClass();
                        arrayList.add(new ObservableFilter(g3, c55879zf0).C(C9718Pi8.a));
                    }
                    AbstractC50324w26.v0(new ObservableMap(C26760gi0.d(arrayList).H(Functions.a), C35937mf0.i), ((C54574yo6) c26760gi0.d).d, compositeDisposable4);
                }
                return compositeDisposable4;
            case 10:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                C26760gi0 c26760gi02 = (C26760gi0) obj;
                Observable g4 = ((InterfaceC52352xM2) c26760gi02.b).g();
                C29824ii0 c29824ii0 = new C29824ii0(c26760gi02, 0);
                g4.getClass();
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableSwitchMapMaybe(g4, c29824ii0), new C29824ii0(c26760gi02, 1)), compositeDisposable5);
                return compositeDisposable5;
            case 11:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                C12872Ui0 c12872Ui0 = (C12872Ui0) obj;
                AbstractC50324w26.u0(((JM2) c12872Ui0.f).g(), compositeDisposable6);
                Object obj3 = c12872Ui0.c;
                AbstractC50324w26.v0(new ObservableMap(((InterfaceC43718rj8) obj3).g().l0(AbstractC37578nj8.class), new C10977Ri0(c12872Ui0, 0)), ((JM2) c12872Ui0.f).k(), compositeDisposable6);
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableMap(((InterfaceC43718rj8) obj3).g().l0(AbstractC37578nj8.class).G(C48137uc.d), C35937mf0.X), new C10977Ri0(c12872Ui0, 1)), compositeDisposable6);
                return compositeDisposable6;
            case 12:
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                C14767Xi0 c14767Xi0 = (C14767Xi0) obj;
                Observable a = c14767Xi0.b.a();
                Observable z = c14767Xi0.a.z();
                a.getClass();
                Observable C02 = new ObservableDelaySubscriptionOther(a, z).C0(C35937mf0.Y);
                C02.getClass();
                AbstractC50324w26.p0(C02.H(Functions.a).C0(C35937mf0.Z).X(C35937mf0.y0).V(new C13503Vi0(c14767Xi0, 2)), compositeDisposable7);
                return compositeDisposable7;
            case 13:
                return ((InterfaceC20604ch8) obj).g().subscribe();
            case 14:
                Single single = (Single) obj;
                single.getClass();
                return new CompletableFromSingle(single).subscribe();
            case 15:
                CompositeDisposable compositeDisposable8 = new CompositeDisposable();
                C3388Fi0 c3388Fi0 = (C3388Fi0) obj;
                Observable g5 = ((InterfaceC4587Hf8) c3388Fi0.e).g();
                C8374Nf4 c8374Nf4 = new C8374Nf4(2, c3388Fi0);
                g5.getClass();
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(g5, c8374Nf4), compositeDisposable8);
                return compositeDisposable8;
            case 16:
                C20646cj0 c20646cj05 = (C20646cj0) obj;
                C9356Otb c9356Otb = (C9356Otb) c20646cj05.d;
                Set<C34785lua> set = c9356Otb.a;
                Map map2 = c9356Otb.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
                for (C34785lua c34785lua : set) {
                    C21579dK6 c21579dK6 = (C21579dK6) c20646cj05.e;
                    C46932tp6 c46932tp6 = c21579dK6.c;
                    C7459Ltb c7459Ltb = (C7459Ltb) map2.get(c34785lua);
                    if (c7459Ltb != null) {
                        Map map3 = c7459Ltb.a;
                        map = new LinkedHashMap(AbstractC55790zbb.A0(map3.size()));
                        for (Map.Entry entry : map3.entrySet()) {
                            Object key = entry.getKey();
                            int ordinal = ((EnumC6828Ktb) entry.getValue()).ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        v4f = V4f.c;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    v4f = V4f.b;
                                }
                            } else {
                                v4f = V4f.a;
                            }
                            map.put(key, v4f);
                        }
                    } else {
                        map = null;
                    }
                    if (map == null) {
                        map = C53342y08.a;
                    }
                    c46932tp6.accept(new W4f(c34785lua, map));
                    arrayList2.add(new ObservableSwitchMapSingle(new ObservableFilter(c21579dK6.d.l0(Z4f.class), new C32295kJb(5, c34785lua)).k0(((C41383qCg) c20646cj05.b).e()), new C32891kg0(26, c20646cj05, c34785lua)).M(new C50000vp6(1, c46932tp6, c34785lua)));
                }
                return Observable.g0(arrayList2).subscribe();
            case 17:
                C12897Uj0 c12897Uj0 = (C12897Uj0) obj;
                long millis = c12897Uj0.f.toMillis(c12897Uj0.e);
                Object obj4 = c12897Uj0.c;
                Observable observable = (Observable) obj4;
                observable.getClass();
                Function function = Functions.a;
                Observable s = UEn.l(observable.H(function).C0(C10419Ql0.b), (Observable) c12897Uj0.b).s(C10419Ql0.e);
                Observable observable2 = (Observable) obj4;
                C11052Rl0 c11052Rl0 = C11052Rl0.a;
                observable2.getClass();
                return new ObservableSubscribeOn(Observable.f0(new ObservableMap(s, C24476fD9.d), new ObservableMap(new ObservableFilter(observable2, c11052Rl0).H(function).u0(new C7100Leh(C22086df2.a, ((InterfaceC6772Kr3) c12897Uj0.h).a(TimeUnit.MILLISECONDS), false), new C11684Sl0(c12897Uj0, millis, 0)).C0(C10419Ql0.d), C10419Ql0.c)), c12897Uj0.d.e()).subscribe(new C9785Pl0(0, (Consumer) c12897Uj0.g));
            case 18:
                C40567pg0 c40567pg04 = (C40567pg0) obj;
                return ((Observable) c40567pg04.c).C0(new C8374Nf4(17, c40567pg04)).subscribe();
            case 19:
                C31167ja6 c31167ja6 = (C31167ja6) obj;
                c31167ja6.a.onNext(KYf.b);
                return a.b(new C23691ei0(2, c31167ja6));
            case 20:
                return ((C19769c96) ((WN) obj)).f.subscribe();
            case 21:
                return (Disposable) ((Function0) obj).invoke();
            case 22:
                C40567pg0 c40567pg05 = (C40567pg0) obj;
                Observable g6 = ((InterfaceC9323Os2) c40567pg05.c).g();
                GI gi = GI.c;
                g6.getClass();
                return new ObservableMap(g6, gi).subscribe(((L72) c40567pg05.b).k());
            case 23:
                C52934xk0 c52934xk0 = (C52934xk0) obj;
                Observable C03 = ((Observable) c52934xk0.d).C0(GI.e).C0(GI.f);
                Observable C04 = ((Observable) c52934xk0.d).C0(GI.h);
                C03.getClass();
                return new ObservableUnsubscribeOn(Observable.f0(C03, C04).k0(((C41383qCg) c52934xk0.c).m()), ((C41383qCg) c52934xk0.c).m()).subscribe((Consumer) c52934xk0.b);
            case 24:
                Observables observables = Observables.a;
                C9102Oj0 c9102Oj0 = (C9102Oj0) obj;
                Observable observable3 = c9102Oj0.a;
                C41383qCg c41383qCg = c9102Oj0.c;
                ObservableUnsubscribeOn observableUnsubscribeOn = new ObservableUnsubscribeOn(AbstractC45741t2m.d(observable3, observable3, c41383qCg.m()), c41383qCg.m());
                observables.getClass();
                return Observables.a(observableUnsubscribeOn, c9102Oj0.b).k0(c41383qCg.m()).M(new YXb(11, c9102Oj0)).subscribe();
            case 25:
                CompositeDisposable compositeDisposable9 = new CompositeDisposable();
                for (AN1 an1 : (Set) obj) {
                    compositeDisposable9.b(((InterfaceC49994vp0) an1.a()).r1());
                }
                return compositeDisposable9;
            case 26:
                return ((Observable) ((InterfaceC52871xhb) obj).getValue()).subscribe();
            case 27:
                Iterable<InterfaceC49994vp0> iterable = (Iterable) obj;
                ArrayList arrayList3 = new ArrayList(ED3.L1(iterable, 10));
                for (InterfaceC49994vp0 interfaceC49994vp0 : iterable) {
                    arrayList3.add(interfaceC49994vp0.r1());
                }
                return new CompositeDisposable(arrayList3);
            case 28:
                return a();
            default:
                CompositeDisposable compositeDisposable10 = new CompositeDisposable();
                C32965kj0 c32965kj0 = (C32965kj0) obj;
                ObservableRefCount U0 = c32965kj0.a.g().l0(C46245tN2.class).r0(1).U0();
                ObservableMap observableMap = new ObservableMap(U0, C26785gj0.b);
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                AbstractC50324w26.z0(C32965kj0.f(c32965kj0, "categories", observableMap, new C41196q54(20, U0, c32965kj0, concurrentHashMap)), C25252fj0.c, C25252fj0.b, compositeDisposable10);
                compositeDisposable10.b(a.b(new C36590n54(27, c32965kj0, concurrentHashMap)));
                return compositeDisposable10;
        }
    }

    public C42102qg0(C48169ud6 c48169ud6) {
        this.a = 21;
        this.b = c48169ud6;
    }
}
