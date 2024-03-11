package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;

/* renamed from: Yi0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15400Yi0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C15400Yi0(int i, Observable observable, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = observable;
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

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        ObservableMap observableMap;
        Consumer k;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable);
                InterfaceC33198ks8 interfaceC33198ks8 = (InterfaceC33198ks8) obj3;
                Observable g = interfaceC33198ks8.g();
                C16033Zi0 c16033Zi0 = C16033Zi0.b;
                g.getClass();
                C20646cj0 c20646cj0 = (C20646cj0) obj;
                compositeDisposable.b(new ObservableSwitchMapMaybe(g, c16033Zi0).subscribe(((C40548pf6) c20646cj0.e).d));
                ObservableRefCount observableRefCount = ((C25159ff6) c20646cj0.d).b;
                C17578aj0 c17578aj0 = C17578aj0.b;
                observableRefCount.getClass();
                Observable l = Observable.l(new ObservableFilter(observableRefCount, c17578aj0), (Observable) c20646cj0.b, C19113bj0.b);
                l.getClass();
                AbstractC50324w26.v0(l.H(Functions.a), interfaceC33198ks8.k(), compositeDisposable);
                return compositeDisposable;
            case 1:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable2);
                C52934xk0 c52934xk0 = (C52934xk0) obj3;
                ObservableRefCount observableRefCount2 = ((C25159ff6) c52934xk0.c).b;
                C17578aj0 c17578aj02 = C17578aj0.c;
                observableRefCount2.getClass();
                Observable l2 = Observable.l(new ObservableFilter(observableRefCount2, c17578aj02), (Observable) c52934xk0.d, C19113bj0.c);
                l2.getClass();
                compositeDisposable2.b(l2.H(Functions.a).subscribe(((C28723hz6) ((InterfaceC49147vGb) obj)).c));
                return compositeDisposable2;
            case 2:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable3);
                C42301qo0 c42301qo0 = (C42301qo0) obj3;
                ObservableRefCount observableRefCount3 = c42301qo0.e.b;
                C17578aj0 c17578aj03 = C17578aj0.d;
                observableRefCount3.getClass();
                Observable C0 = Observable.l(new ObservableFilter(observableRefCount3, c17578aj03), c42301qo0.h, C19113bj0.d).C0(new C36160mo0(c42301qo0, 0));
                C0.getClass();
                GT6 gt6 = (GT6) obj;
                compositeDisposable3.b(C0.H(Functions.a).subscribe(gt6.c));
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(gt6.d.l0(C42369qqi.class), new C36160mo0(c42301qo0, 1)), compositeDisposable3);
                return compositeDisposable3;
            case 3:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                Observable C02 = ((Observable) obj2).C0(new C15425Yj0(this, 1));
                C02.getClass();
                compositeDisposable4.b(C02.H(Functions.a).subscribe(((C33371kz6) ((InterfaceC26114gHb) obj3)).d));
                compositeDisposable4.b(a.b(new C16691a8m(17, this)));
                return compositeDisposable4;
            case 4:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                C5236Ig0 c5236Ig0 = (C5236Ig0) obj3;
                AbstractC50324w26.v0(c5236Ig0.b.g().G(C35861mc.e).C0(new C3971Gg0(c5236Ig0, (Observable) obj2, 1)), ((C25159ff6) obj).a, compositeDisposable5);
                return compositeDisposable5;
            case 5:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable6);
                C19119bj6 c19119bj6 = (C19119bj6) ((InterfaceC23944es3) obj3);
                ObservableRefCount observableRefCount4 = c19119bj6.c;
                C39031og0 c39031og0 = C39031og0.b;
                observableRefCount4.getClass();
                AbstractC50324w26.v0(new ObservableSkipWhile(observableRefCount4, c39031og0).l0(C20875cs3.class).C0(new C23624ef6(14, (C40567pg0) obj)), c19119bj6.b, compositeDisposable6);
                return compositeDisposable6;
            case 6:
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                compositeDisposable7.b(((C15964Zf5) obj2).r1());
                C52934xk0 c52934xk02 = (C52934xk0) obj3;
                Single single = (Single) c52934xk02.d;
                InterfaceC23944es3 interfaceC23944es3 = (InterfaceC23944es3) obj;
                C41883qX1 c41883qX1 = new C41883qX1(14, new C55860ze6(6, interfaceC23944es3));
                single.getClass();
                compositeDisposable7.b(new SingleFlatMapObservable(single, c41883qX1).subscribe(((InterfaceC9323Os2) c52934xk02.c).k()));
                Single single2 = (Single) c52934xk02.d;
                C32891kg0 c32891kg0 = new C32891kg0(2, interfaceC23944es3, c52934xk02);
                single2.getClass();
                compositeDisposable7.b(new SingleFlatMapObservable(single2, c32891kg0).subscribe(((C19119bj6) interfaceC23944es3).b));
                return compositeDisposable7;
            case 7:
                CompositeDisposable compositeDisposable8 = new CompositeDisposable();
                InterfaceC49064vD3 interfaceC49064vD3 = (InterfaceC49064vD3) obj3;
                C14110Wh0 c14110Wh0 = (C14110Wh0) obj;
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable8);
                compositeDisposable8.b(new ObservableMap(interfaceC49064vD3.g().l0(C45996tD3.class), C43636rg0.c).subscribe(c14110Wh0.b.k()));
                compositeDisposable8.b(new ObservableMap(c14110Wh0.b.g().G(C2778Ej.d), C43636rg0.d).subscribe(interfaceC49064vD3.k()));
                return compositeDisposable8;
            case 8:
                CompositeDisposable compositeDisposable9 = new CompositeDisposable();
                C40567pg0 c40567pg0 = (C40567pg0) obj3;
                C37576nj6 c37576nj6 = (C37576nj6) obj;
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable9);
                Observable g2 = ((InterfaceC49064vD3) c40567pg0.b).g();
                C12847Uh0 c12847Uh0 = C12847Uh0.b;
                g2.getClass();
                compositeDisposable9.b(new ObservableMap(new ObservableSkipWhile(g2, c12847Uh0), C13478Vh0.b).subscribe(c37576nj6.d));
                compositeDisposable9.b(new ObservableMap(c37576nj6.e.l0(C21401dD3.class), C13478Vh0.c).subscribe(((InterfaceC49064vD3) c40567pg0.b).k()));
                return compositeDisposable9;
            case 9:
                CompositeDisposable compositeDisposable10 = new CompositeDisposable();
                C0857Bi0 c0857Bi0 = (C0857Bi0) obj3;
                Observable g3 = c0857Bi0.e.g();
                C52885xi0 c52885xi0 = C52885xi0.c;
                g3.getClass();
                AbstractC50324w26.u0(new ObservableMap(g3, c52885xi0).H(Functions.a).C0(new C32891kg0(6, c0857Bi0, this)), compositeDisposable10);
                return compositeDisposable10;
            case 10:
                CompositeDisposable compositeDisposable11 = new CompositeDisposable();
                C2755Ei0 c2755Ei0 = (C2755Ei0) obj3;
                C42307qo6 c42307qo6 = (C42307qo6) obj;
                compositeDisposable11.b(new ObservableMap(c2755Ei0.b.g().G(C13962Wb.O0).C0(new C52862xh2(14, (Observable) obj2)), C2122Di0.b).subscribe(c42307qo6.c));
                compositeDisposable11.b(new ObservableMap(c42307qo6.d.l0(C46662te8.class), C2122Di0.c).subscribe(c2755Ei0.b.k()));
                return compositeDisposable11;
            case 11:
                CompositeDisposable compositeDisposable12 = new CompositeDisposable();
                C5285Ii0 c5285Ii0 = (C5285Ii0) obj3;
                Observable g4 = c5285Ii0.b.g();
                C4654Hi0 c4654Hi0 = C4654Hi0.c;
                g4.getClass();
                ObservableMap observableMap2 = new ObservableMap(g4, c4654Hi0);
                Function function = Functions.a;
                AbstractC50324w26.u0(new ObservableMap(observableMap2.H(function), new C43619rf8(1, c5285Ii0)).H(function).C0(new C25408fp6(1, (Observable) obj2, (C17734ap6) obj)), compositeDisposable12);
                return compositeDisposable12;
            case 12:
                CompositeDisposable compositeDisposable13 = new CompositeDisposable();
                C52934xk0 c52934xk03 = (C52934xk0) obj;
                InterfaceC33198ks8 interfaceC33198ks82 = (InterfaceC33198ks8) obj3;
                AbstractC50324w26.u0(((InterfaceC9323Os2) c52934xk03.c).g().G(C37439ndh.b).C0(new C52862xh2(16, (Observable) obj2)), compositeDisposable13);
                compositeDisposable13.b(interfaceC33198ks82.g().C0(C22182dj0.b).subscribe(((C40548pf6) c52934xk03.d).d));
                Observable g5 = ((InterfaceC9323Os2) c52934xk03.c).g();
                C22182dj0 c22182dj0 = C22182dj0.c;
                g5.getClass();
                compositeDisposable13.b(new ObservableMap(g5, c22182dj0).subscribe(interfaceC33198ks82.k()));
                return compositeDisposable13;
            case 13:
                CompositeDisposable compositeDisposable14 = new CompositeDisposable();
                compositeDisposable14.b(((Observable) obj2).C0(new C8494Nk0((C52934xk0) obj, 1)).subscribe(((OC6) obj3).d));
                return compositeDisposable14;
            case 14:
                CompositeDisposable compositeDisposable15 = new CompositeDisposable();
                C15475Yl0 c15475Yl0 = (C15475Yl0) obj;
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable15);
                ((YI6) obj3).b.accept(new ZOe(C4142Gmm.a, c15475Yl0.b, c15475Yl0.c));
                return compositeDisposable15;
            case 15:
                CompositeDisposable compositeDisposable16 = new CompositeDisposable();
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable16);
                AbstractC50324w26.v0(((ZO4) obj3).g().l0(YO4.class), new C36010mi0((C37545ni0) obj), compositeDisposable16);
                return compositeDisposable16;
            case 16:
                CompositeDisposable compositeDisposable17 = new CompositeDisposable();
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable17);
                C52934xk0 c52934xk04 = (C52934xk0) obj3;
                new ObservableMap(((Observable) c52934xk04.d).l0(BXf.class), new C40763pnm(8, c52934xk04, (BPa) obj, compositeDisposable17)).subscribe();
                return compositeDisposable17;
            case 17:
                CompositeDisposable compositeDisposable18 = new CompositeDisposable();
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable18);
                C20646cj0 c20646cj02 = (C20646cj0) obj3;
                ObservableRefCount observableRefCount5 = ((C19769c96) ((WN) c20646cj02.d)).f;
                UG ug = UG.e;
                observableRefCount5.getClass();
                ObservableSwitchMapMaybe observableSwitchMapMaybe = new ObservableSwitchMapMaybe(observableRefCount5, ug);
                QOb qOb = (QOb) obj;
                C24398fA6 c24398fA6 = (C24398fA6) qOb;
                compositeDisposable18.b(observableSwitchMapMaybe.subscribe(c24398fA6.c));
                compositeDisposable18.b(new ObservableMap(((C19769c96) ((WN) c20646cj02.d)).f.l0(TN.class), UG.f).subscribe(c24398fA6.c));
                AbstractC50324w26.v0(((Observable) c20646cj02.b).l0(JYf.class), new C6598Kk0(qOb, 0), compositeDisposable18);
                AbstractC50324w26.v0((Observable) c20646cj02.e, new C6598Kk0(qOb, 1), compositeDisposable18);
                return compositeDisposable18;
            case 18:
                CompositeDisposable compositeDisposable19 = new CompositeDisposable();
                compositeDisposable19.b(((Observable) obj2).subscribe());
                C37545ni0 c37545ni0 = (C37545ni0) obj3;
                Observable observable = (Observable) c37545ni0.c;
                C8374Nf4 c8374Nf4 = new C8374Nf4(26, c37545ni0);
                observable.getClass();
                compositeDisposable19.b(new ObservableMap(observable, c8374Nf4).subscribe(((IC6) obj).b));
                return compositeDisposable19;
            case 19:
                CompositeDisposable compositeDisposable20 = new CompositeDisposable();
                compositeDisposable20.b(((C13920Vz5) obj2).r1());
                C10394Qk0 c10394Qk0 = (C10394Qk0) obj3;
                ZC6 zc6 = (ZC6) obj;
                compositeDisposable20.b(new ObservableSwitchMapMaybe(c10394Qk0.b.C0(UG.g).D0(1L), new C9760Pk0(c10394Qk0, 0)).subscribe(zc6.d));
                compositeDisposable20.b(new ObservableSwitchMapSingle(((C19769c96) ((WN) c10394Qk0.d)).f.l0(PN.class), new C9760Pk0(c10394Qk0, 1)).subscribe(zc6.d));
                return compositeDisposable20;
            case 20:
                CompositeDisposable compositeDisposable21 = new CompositeDisposable();
                compositeDisposable21.b(((Observable) obj2).subscribe());
                ObservableMap observableMap3 = ((IC6) ((C40567pg0) obj3).b).c;
                C15450Yk0 c15450Yk0 = C15450Yk0.b;
                observableMap3.getClass();
                compositeDisposable21.b(new ObservableMap(observableMap3, c15450Yk0).subscribe(((VD6) obj).e));
                return compositeDisposable21;
            case 21:
                CompositeDisposable compositeDisposable22 = new CompositeDisposable();
                compositeDisposable22.b(((Observable) obj2).subscribe());
                compositeDisposable22.b(new ObservableDefer(new C20383cY6(23, (C40567pg0) obj)).subscribe(((IC6) obj3).b));
                return compositeDisposable22;
            case 22:
                CompositeDisposable compositeDisposable23 = new CompositeDisposable();
                C12872Ui0 c12872Ui0 = (C12872Ui0) obj3;
                C50449w76 c50449w76 = (C50449w76) obj;
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable23);
                Observable g6 = ((H30) c12872Ui0.c).g();
                I30 i30 = I30.b;
                g6.getClass();
                compositeDisposable23.b(new ObservableFilter(g6, i30).G(U8.t).C0(new C34402lf0(c12872Ui0, 0)).subscribe(c50449w76.c));
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(c50449w76.d.l0(C53508y7.class), new C34402lf0(c12872Ui0, 1)), compositeDisposable23);
                return compositeDisposable23;
            case 23:
                CompositeDisposable compositeDisposable24 = new CompositeDisposable();
                C2755Ei0 c2755Ei02 = (C2755Ei0) obj3;
                compositeDisposable24.b(c2755Ei02.b.g().G(C40080pLn.B0).C0(new C52862xh2(27, (Observable) obj2)).subscribe());
                Observable g7 = c2755Ei02.b.g();
                BI bi = BI.c;
                g7.getClass();
                compositeDisposable24.b(new ObservableSwitchMapMaybe(new ObservableTakeUntilPredicate(new ObservableFilter(g7, bi).d(AbstractC1927Da2.class), BI.d), GI.d).H(Functions.a).subscribe(((C6703Ko6) obj).c));
                return compositeDisposable24;
            case 24:
                CompositeDisposable compositeDisposable25 = new CompositeDisposable();
                InterfaceC9323Os2 interfaceC9323Os2 = (InterfaceC9323Os2) obj3;
                C3734Fw6 c3734Fw6 = (C3734Fw6) obj;
                compositeDisposable25.b(interfaceC9323Os2.g().G(C40080pLn.C0).C0(new C52862xh2(28, (Observable) obj2)).subscribe(c3734Fw6.k()));
                Observable g8 = c3734Fw6.g();
                BI bi2 = BI.g;
                g8.getClass();
                compositeDisposable25.b(new ObservableMap(new ObservableFilter(g8, bi2).d(C50005vpb.class), GI.j).subscribe(interfaceC9323Os2.k()));
                return compositeDisposable25;
            case 25:
                CompositeDisposable compositeDisposable26 = new CompositeDisposable();
                compositeDisposable26.b(((Observable) obj2).subscribe());
                C25402fp0 c25402fp0 = (C25402fp0) obj3;
                InterfaceC30746jIm interfaceC30746jIm = (InterfaceC30746jIm) obj;
                c25402fp0.getClass();
                Observable g9 = interfaceC30746jIm.g();
                BI bi3 = BI.j;
                g9.getClass();
                ObservableDoFinally observableDoFinally = new ObservableDoFinally(new ObservableMap(new ObservableFilter(g9, bi3), GI.Z), new C23866ep0(c25402fp0, 1));
                C41383qCg c41383qCg = c25402fp0.f;
                compositeDisposable26.b(new ObservableUnsubscribeOn(observableDoFinally.k0(c41383qCg.m()), c41383qCg.m()).subscribe(c25402fp0.a));
                Observable g10 = interfaceC30746jIm.g();
                g10.getClass();
                compositeDisposable26.b(new ObservableUnsubscribeOn(new ObservableDoFinally(new ObservableMap(new ObservableFilter(g10, bi3), GI.Y), new C23866ep0(c25402fp0, 0)).k0(c41383qCg.m()), c41383qCg.m()).subscribe(c25402fp0.b));
                Observable A0 = interfaceC30746jIm.g().l0(C21545dIm.class).H(Functions.a).A0(AbstractC26935gp0.c);
                InterfaceC13418Ved interfaceC13418Ved = c25402fp0.d;
                ObservableMap observableMap4 = new ObservableMap(interfaceC13418Ved.g().l0(C12155Ted.class), GI.X);
                A0.getClass();
                compositeDisposable26.b(new ObservableWithLatestFrom(new ObservableMap(interfaceC13418Ved.g().l0(C10257Qed.class), GI.k), Observable.f0(A0, observableMap4), C22331dp0.b).subscribe(interfaceC30746jIm.k()));
                Observable g11 = interfaceC30746jIm.g();
                BI bi4 = BI.h;
                g11.getClass();
                compositeDisposable26.b(new ObservableFilter(g11, bi4).C0(new C38053o27(10, c25402fp0)).subscribe(interfaceC30746jIm.k()));
                return compositeDisposable26;
            case 26:
                CompositeDisposable compositeDisposable27 = new CompositeDisposable();
                compositeDisposable27.b(((Observable) obj2).subscribe());
                InterfaceC13418Ved interfaceC13418Ved2 = (InterfaceC13418Ved) obj3;
                C13329Van c13329Van = (C13329Van) obj;
                compositeDisposable27.b(interfaceC13418Ved2.g().subscribe(new C5844Jf0(c13329Van.c, 12)));
                compositeDisposable27.b(c13329Van.b.subscribe(interfaceC13418Ved2.k()));
                return compositeDisposable27;
            case 27:
                CompositeDisposable compositeDisposable28 = new CompositeDisposable();
                AbstractC50324w26.C0((Observable) obj2, C31358ji0.b, compositeDisposable28);
                AbstractC50324w26.z0(((ZO4) obj3).g().l0(YO4.class), new C32940ki0((C34475li0) obj), C31358ji0.c, compositeDisposable28);
                return compositeDisposable28;
            case 28:
                CompositeDisposable compositeDisposable29 = new CompositeDisposable();
                InterfaceC53911yN2 interfaceC53911yN2 = (InterfaceC53911yN2) obj3;
                C20646cj0 c20646cj03 = (C20646cj0) obj;
                compositeDisposable29.b(interfaceC53911yN2.g().subscribe());
                compositeDisposable29.b(new ObservableMap(new ObservableFilter(((InterfaceC37931nxb) c20646cj03.d).g().l0(AbstractC31744jxb.class), C6524Kh0.b), C7156Lh0.b).subscribe(interfaceC53911yN2.k()));
                compositeDisposable29.b(((Observable) obj2).subscribe());
                compositeDisposable29.b(new ObservableMap(interfaceC53911yN2.g().l0(C46245tN2.class), C7156Lh0.c).subscribe(((InterfaceC37931nxb) c20646cj03.d).k()));
                compositeDisposable29.b(new ObservableMap(interfaceC53911yN2.g().l0(C50845wN2.class), C7156Lh0.d).subscribe((Consumer) c20646cj03.e));
                compositeDisposable29.b(interfaceC53911yN2.g().l0(C46245tN2.class).subscribe(new YXb(23, c20646cj03)));
                return compositeDisposable29;
            default:
                CompositeDisposable compositeDisposable30 = new CompositeDisposable();
                D5b d5b = (D5b) obj3;
                C14160Wj0 c14160Wj0 = (C14160Wj0) obj;
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable30);
                Observable g12 = d5b.g();
                ObservableDistinctUntilChanged H = new ObservableMap(g12.l0(AbstractC36597n5b.class), C26785gj0.f).H(Functions.a);
                String str = c14160Wj0.k;
                compositeDisposable30.b(H.subscribe(c14160Wj0.i));
                compositeDisposable30.b(g12.l0(C55004z5b.class).subscribe(c14160Wj0.j));
                ObservableMap observableMap5 = new ObservableMap(g12.l0(C44272s5b.class), new C13528Vj0(c14160Wj0, 4));
                InterfaceC20115cN2 interfaceC20115cN2 = c14160Wj0.d;
                compositeDisposable30.b(observableMap5.subscribe(interfaceC20115cN2.k()));
                ObservableMap observableMap6 = new ObservableMap(g12.l0(C45805t5b.class), new C13528Vj0(c14160Wj0, 5));
                InterfaceC52352xM2 interfaceC52352xM2 = c14160Wj0.g;
                compositeDisposable30.b(observableMap6.subscribe(interfaceC52352xM2.k()));
                compositeDisposable30.b(new ObservableMap(g12.l0(C47338u5b.class), new C13528Vj0(c14160Wj0, 6)).subscribe(c14160Wj0.f.k()));
                compositeDisposable30.b(new ObservableMap(g12.l0(C48872v5b.class), new C13528Vj0(c14160Wj0, 7)).subscribe(interfaceC20115cN2.k()));
                compositeDisposable30.b(new ObservableMap(g12.l0(C53470y5b.class), new C13528Vj0(c14160Wj0, 8)).subscribe(interfaceC20115cN2.k()));
                compositeDisposable30.b(new ObservableMap(g12.l0(C51936x5b.class), new C13528Vj0(c14160Wj0, 9)).subscribe(interfaceC20115cN2.k()));
                compositeDisposable30.b(new ObservableMap(g12.l0(C50404w5b.class), new C13528Vj0(c14160Wj0, 10)).subscribe(interfaceC52352xM2.k()));
                if (c14160Wj0.b instanceof AbstractC16429Zy8) {
                    observableMap = new ObservableMap(g12.l0(C38132o5b.class), new C13528Vj0(c14160Wj0, 11));
                    k = interfaceC20115cN2.k();
                } else {
                    observableMap = new ObservableMap(g12.l0(C38132o5b.class), new C13528Vj0(c14160Wj0, 0));
                    k = c14160Wj0.c.k();
                }
                compositeDisposable30.b(observableMap.subscribe(k));
                compositeDisposable30.b(new ObservableMap(g12.l0(C39668p5b.class), new C13528Vj0(c14160Wj0, 1)).subscribe(interfaceC52352xM2.k()));
                compositeDisposable30.b(new ObservableMap(g12.l0(C41203q5b.class), C26785gj0.e).subscribe(c14160Wj0.h.k()));
                compositeDisposable30.b(new ObservableMap(g12.l0(B5b.class), new C13528Vj0(c14160Wj0, 2)).subscribe(interfaceC20115cN2.k()));
                AbstractC50324w26.v0(new ObservableMap(c14160Wj0.e.g().l0(EM2.class), new C13528Vj0(c14160Wj0, 3)), d5b.k(), compositeDisposable30);
                return compositeDisposable30;
        }
    }

    public /* synthetic */ C15400Yi0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public C15400Yi0(C52934xk0 c52934xk0, InterfaceC33198ks8 interfaceC33198ks8, ObservableRefCount observableRefCount) {
        this.a = 12;
        this.d = c52934xk0;
        this.c = interfaceC33198ks8;
        this.b = observableRefCount;
    }

    public C15400Yi0(InterfaceC26114gHb interfaceC26114gHb, MGb mGb, Observable observable) {
        this.a = 3;
        this.c = interfaceC26114gHb;
        this.d = mGb;
        this.b = observable;
    }

    public /* synthetic */ C15400Yi0(DRm dRm, ObservableRefCount observableRefCount, InterfaceC34120lTa interfaceC34120lTa, int i) {
        this.a = i;
        this.c = dRm;
        this.b = observableRefCount;
        this.d = interfaceC34120lTa;
    }
}
