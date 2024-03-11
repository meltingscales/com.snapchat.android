package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Pi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9710Pi0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C9710Pi0(InterfaceC37010nM interfaceC37010nM, InterfaceC2353Drb interfaceC2353Drb, InterfaceC49047vCb interfaceC49047vCb, Observable observable) {
        this.a = 7;
        this.b = observable;
        this.c = interfaceC2353Drb;
        this.d = interfaceC49047vCb;
        this.e = interfaceC37010nM;
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
                Object obj = this.d;
                JWb jWb = (JWb) obj;
                JWb jWb2 = (JWb) obj;
                C4i c4i = jWb2.c;
                C50552wB9 c50552wB9 = new C50552wB9(jWb.d, new C41383qCg(new C37795ns0(jWb2.a, "GenAi")), jWb.e, (Observable) this.b);
                JWb jWb3 = (JWb) obj;
                C4i c4i2 = jWb3.c;
                return Pvn.h(new WA9((Observable) this.c, c50552wB9, new C41383qCg(new C37795ns0(jWb3.a, "GenAi"))));
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.lang.Object, B72] */
    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        C17939axb c17939axb;
        Object obj;
        int i = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                return ((Observable) obj3).l0(C32441kNb.class).C0(new C9077Oi0(this, 2)).subscribe();
            case 1:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.b(((Observable) obj5).subscribe());
                C5334Ik0 c5334Ik0 = (C5334Ik0) obj4;
                ObservableRefCount observableRefCount = c5334Ik0.c.b;
                C28705hyd c28705hyd = new C28705hyd(10, c5334Ik0);
                observableRefCount.getClass();
                ObservableRefCount U0 = new ObservableSwitchMapSingle(observableRefCount, c28705hyd).r0(1).U0();
                BPa bPa = (BPa) obj3;
                compositeDisposable.b(U0.subscribe(bPa.k()));
                C8348Ne2 c8348Ne2 = C8348Ne2.a;
                C11426Saf c11426Saf = new C11426Saf(c8348Ne2, c8348Ne2);
                Observable g = c5334Ik0.g.g();
                g.getClass();
                Function function = Functions.a;
                ObservableRefCount U02 = new ObservableSerialized(g.H(function).k0(c5334Ik0.i.q())).u0(c11426Saf, C14694Xf0.e).x0(1L).H(function).r0(1).U0();
                Subject S0 = new BehaviorSubject(B0.a).S0();
                Observable C0 = U0.C0(new C8370Nf0(3, U02));
                C7108Lf0 c7108Lf0 = C7108Lf0.M0;
                C0.getClass();
                compositeDisposable.b(new ObservableFilter(C0, c7108Lf0).M(new C4070Gk0(0, S0)).subscribe());
                compositeDisposable.b(((C8110Mu6) ((C43815rn5) ((InterfaceC18734bTb) obj2)).M0.get()).g.l0(UNa.class).C0(new C10902Rf0(2, (Observable) U02, (Object) c5334Ik0, (Object) S0)).subscribe(bPa.k()));
                compositeDisposable.b(bPa.g().l0(C53967yPa.class).subscribe(new C12167Tf0(5, c5334Ik0)));
                compositeDisposable.b(bPa.g().l0(C29376iPa.class).subscribe(new C14742Xh0(1, bPa, c5334Ik0)));
                return compositeDisposable;
            case 2:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                compositeDisposable2.b(((Completable) obj2).subscribe());
                C43860rp0 c43860rp0 = (C43860rp0) obj3;
                Observable C02 = c43860rp0.B0.C0(new C25640fyd(12, (Observable) ((InterfaceC52871xhb) obj4).getValue(), c43860rp0)).C0(new C39256op0(c43860rp0, 2));
                ObservableFilter observableFilter = c43860rp0.Z;
                ObservableRepeatWhen observableRepeatWhen = new ObservableRepeatWhen(new ObservableTakeUntil(C02, observableFilter), new C39256op0(c43860rp0, 3));
                ObservableFilter observableFilter2 = c43860rp0.Y;
                compositeDisposable2.b(new ObservableDelaySubscriptionOther(observableRepeatWhen, observableFilter2).subscribe(((C19645c47) ((InterfaceC52871xhb) obj5).getValue()).k()));
                Observable g2 = ((C19645c47) ((InterfaceC52871xhb) obj5).getValue()).g();
                PIe pIe = PIe.d;
                ObservableMap observableMap = c43860rp0.C0;
                ObservableDoOnLifecycle J2 = AbstractC21129d26.B(g2, observableMap, pIe).C0(new C39256op0(c43860rp0, 0)).J(new C15960Zf0(3, c43860rp0));
                Function function2 = Functions.a;
                ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(J2.H(function2), observableFilter), new C39256op0(c43860rp0, 1)), observableFilter2);
                C21404dD6 c21404dD6 = c43860rp0.b;
                compositeDisposable2.b(observableDelaySubscriptionOther.subscribe(c21404dD6.k()));
                compositeDisposable2.b(new ObservableMap(new ObservableFilter(c21404dD6.g(), C4703Hk0.H0).d(C36498n1c.class), new C28705hyd(17, (C19645c47) ((InterfaceC52871xhb) obj5).getValue())).subscribe());
                compositeDisposable2.b(c43860rp0.D0.subscribe());
                Observable C03 = observableMap.C0(new C39256op0(c43860rp0, 6));
                C03.getClass();
                compositeDisposable2.b(new ObservableMap(new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(C03, observableFilter), new C39256op0(c43860rp0, 7)), observableFilter2).H(function2), new C39256op0(c43860rp0, 8)).subscribe());
                return compositeDisposable2;
            case 3:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                compositeDisposable3.b(((C46752ti0) obj5).r1());
                Set set = C53920yNb.a;
                InterfaceC46754ti2 interfaceC46754ti2 = (InterfaceC46754ti2) obj4;
                compositeDisposable3.b(C53920yNb.a(interfaceC46754ti2, Collections.singleton(EnumC29826ii2.GREEN_SCREEN), (C46776tj0) obj3));
                compositeDisposable3.b(C53920yNb.a(interfaceC46754ti2, C53920yNb.a, (C1005Bo0) obj2));
                return compositeDisposable3;
            case 4:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                compositeDisposable4.b(((D72) obj2).b(new Object()));
                ((Consumer) obj3).accept(C47738uLb.a);
                compositeDisposable4.b(((Observable) obj4).l0(C49272vLb.class).subscribe(new C43835ro0(this, 0)));
                compositeDisposable4.b(((Observable) obj5).l0(AbstractC33977lNb.class).subscribe(new C43835ro0(this, 1)));
                return compositeDisposable4;
            case 5:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                InterfaceC37931nxb interfaceC37931nxb = (InterfaceC37931nxb) obj3;
                compositeDisposable5.b(interfaceC37931nxb.g().subscribe());
                C49869vk0 c49869vk0 = (C49869vk0) obj2;
                Observable observable = c49869vk0.b;
                C28342hk0 c28342hk0 = new C28342hk0(c49869vk0, 0);
                observable.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable, c28342hk0);
                WFn wFn = (WFn) c49869vk0.d;
                if (wFn instanceof C4980Hvb) {
                    obj = C19474bxb.a;
                } else {
                    if (wFn instanceof C4348Gvb) {
                        c17939axb = new C17939axb(((C4348Gvb) wFn).a, 2);
                    } else if (wFn instanceof C6244Jvb) {
                        c17939axb = new C17939axb(((C6244Jvb) wFn).a, 2);
                    } else {
                        throw new RuntimeException();
                    }
                    obj = c17939axb;
                }
                compositeDisposable5.b(observableMap2.A0(obj).subscribe(interfaceC37931nxb.k()));
                compositeDisposable5.b(((Observable) obj5).subscribe());
                compositeDisposable5.b(((Observable) obj4).subscribe());
                Observable g3 = interfaceC37931nxb.g();
                C28342hk0 c28342hk02 = new C28342hk0(c49869vk0, 1);
                g3.getClass();
                compositeDisposable5.b(new ObservableSwitchMapCompletable(g3, c28342hk02).subscribe());
                Observable g4 = interfaceC37931nxb.g();
                C55879zf0 c55879zf0 = C55879zf0.h;
                g4.getClass();
                compositeDisposable5.b(new ObservableFilter(g4, c55879zf0).D0(1L).subscribe(new C21494dGl(18, c49869vk0)));
                compositeDisposable5.b(new ObservableMap(interfaceC37931nxb.g().l0(C28678hxb.class), C35937mf0.A0).H(Functions.a).subscribe((Consumer) c49869vk0.i));
                return compositeDisposable5;
            case 6:
                InterfaceC6772Kr3 interfaceC6772Kr3 = (InterfaceC6772Kr3) obj5;
                return a.b(new C48213uf0((InterfaceC37010nM) obj4, (String) obj3, (String) obj2, interfaceC6772Kr3, interfaceC6772Kr3.a(TimeUnit.MILLISECONDS)));
            case 7:
                ObservableMap l0 = ((Observable) obj5).C0(C42251qm0.e).l0(C35018m3h.class);
                Flowable a = ((InterfaceC49047vCb) obj3).a(C45980tCb.a);
                ObservableFromPublisher j = AbstractC25677g0.j(a, a);
                C50277w08 c50277w08 = C50277w08.a;
                return new ObservableFlatMapMaybe(ObservablesKt.b(l0, j.y0(new ObservableJust(c50277w08)), ((InterfaceC2353Drb) obj4).a(C0457Arb.a).y0(new ObservableJust(c50277w08))), C42251qm0.d).subscribe(new C6648Km0(this));
            case 8:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                Observable observable2 = (Observable) obj5;
                AbstractC50324w26.v0(observable2.C0(new C34806lv6(28, this)), new YXb(6, this), compositeDisposable6);
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                AbstractC50324w26.v0(observable2.T(C37595nk0.b, false), new C50000vp6(5, concurrentHashMap, this), compositeDisposable6);
                Observable T = observable2.T(C37595nk0.c, false);
                C47034tt8 c47034tt8 = new C47034tt8(24, concurrentHashMap, this);
                T.getClass();
                compositeDisposable6.b(new ObservableSwitchMapMaybe(T, c47034tt8).subscribe(((C24398fA6) ((QOb) obj3)).c));
                return compositeDisposable6;
            case 9:
                return U1().subscribe();
            case 10:
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                C37725np5 c37725np5 = (C37725np5) ((InterfaceC34515ljf) obj4);
                compositeDisposable7.b(((EK6) c37725np5.k.get()).a.subscribe());
                compositeDisposable7.b(((Observable) obj5).subscribe());
                C20646cj0 c20646cj0 = (C20646cj0) obj3;
                compositeDisposable7.b(new ObservableFlatMapMaybe(((Observable) c20646cj0.b).l0(AbstractC18565bMb.class), C26860gm0.b).subscribe(((C24819fR6) obj2).a));
                Observable observable3 = (Observable) c37725np5.t.get();
                C26860gm0 c26860gm0 = C26860gm0.c;
                observable3.getClass();
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(observable3, c26860gm0);
                Object obj6 = c20646cj0.e;
                compositeDisposable7.b(observableFlatMapMaybe.subscribe((Consumer) obj6));
                Observable observable4 = (Observable) c37725np5.X.get();
                C26860gm0 c26860gm02 = C26860gm0.d;
                observable4.getClass();
                compositeDisposable7.b(new ObservableMap(observable4, c26860gm02).subscribe((Consumer) obj6));
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                Observable g5 = ((InterfaceC12144Te2) c20646cj0.d).g();
                C26860gm0 c26860gm03 = C26860gm0.e;
                g5.getClass();
                compositeDisposable7.b(new ObservableMap(g5, c26860gm03).subscribe(new C45555svc(atomicBoolean, 1)));
                compositeDisposable7.b(a.b(new C12587Tw6(4, atomicBoolean, c20646cj0)));
                return compositeDisposable7;
            case 11:
                CompositeDisposable compositeDisposable8 = new CompositeDisposable();
                C52934xk0 c52934xk0 = (C52934xk0) obj3;
                ObservableRefCount observableRefCount2 = ((C24795fQ6) c52934xk0.c).b;
                C9177Om0 c9177Om0 = C9177Om0.b;
                observableRefCount2.getClass();
                AbstractC50324w26.u0(new ObservableMap(observableRefCount2, c9177Om0).H(Functions.a).C0(new C23498ea4(5, (Observable) obj4)), compositeDisposable8);
                ObservableRefCount observableRefCount3 = ((C24795fQ6) c52934xk0.c).b;
                C9177Om0 c9177Om02 = C9177Om0.c;
                observableRefCount3.getClass();
                AbstractC50324w26.v0(new ObservableMap(observableRefCount3, c9177Om02), ((SP6) obj2).b, compositeDisposable8);
                AbstractC50324w26.v0(Observable.f0((Observable) obj5, new ObservableMap(((C24795fQ6) c52934xk0.c).b.l0(C27899hRh.class), C9177Om0.d)), (Consumer) c52934xk0.d, compositeDisposable8);
                return compositeDisposable8;
            case 12:
                new CompositeDisposable();
                AbstractC37008nLm.x(obj2);
                throw null;
            case 13:
                CompositeDisposable compositeDisposable9 = new CompositeDisposable();
                AbstractC50324w26.u0((Observable) obj5, compositeDisposable9);
                C20646cj0 c20646cj02 = (C20646cj0) obj4;
                compositeDisposable9.b(((InterfaceC30746jIm) c20646cj02.d).g().C0(new LK6(22, c20646cj02)).subscribe(((C44218s37) obj3).a));
                compositeDisposable9.b(((Observable) ((SV5) obj2).d.get()).subscribe((Consumer) c20646cj02.e));
                return compositeDisposable9;
            case 14:
                return new ObservableMap(((C39550p0i) ((InterfaceC29260iKh) obj4)).w.l0(C26195gKh.class), C45147sf0.a).subscribe(new C46679tf0(this, 0), new C46679tf0(this, 1));
            case 15:
                Observable observable5 = (Observable) obj5;
                C48237ug0 c48237ug0 = C48237ug0.d;
                observable5.getClass();
                ObservableFlatMapMaybe observableFlatMapMaybe2 = new ObservableFlatMapMaybe(observable5, c48237ug0);
                ObservableRefCount observableRefCount4 = ((OS6) obj3).d;
                C48237ug0 c48237ug02 = C48237ug0.e;
                observableRefCount4.getClass();
                return Observable.f0(observableFlatMapMaybe2, new ObservableMap(observableRefCount4, c48237ug02)).J(new C10294Qg0(0, this)).subscribe(new C10927Rg0(this, 1), new C10927Rg0(this, 0));
            case 16:
                CompositeDisposable compositeDisposable10 = new CompositeDisposable();
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj4;
                Observable A = ((C43278rR6) interfaceC6857Kug.get()).a.A(EnumC36050mjf.b);
                Observable A2 = ((C43278rR6) interfaceC6857Kug.get()).a.A(EnumC36050mjf.F0);
                C52404xO5 c52404xO5 = (C52404xO5) ((InterfaceC6857Kug) obj3).get();
                AbstractC50324w26.u0(c52404xO5.U1(), compositeDisposable10);
                AbstractC50324w26.v0(((C24819fR6) obj5).b.l0(TUh.class).T(new C14842Xl0(A, A2, 0), false), new C12217Th0(8, c52404xO5), compositeDisposable10);
                AbstractC50324w26.v0(((CR6) ((EVh) c52404xO5.f.get())).g.l0(AVh.class), new C12217Th0(9, this), compositeDisposable10);
                return compositeDisposable10;
            case 17:
                ObservableRefCount observableRefCount5 = ((PM6) obj5).b;
                C14891Xn0 c14891Xn0 = new C14891Xn0(3, this);
                observableRefCount5.getClass();
                return new ObservableFlatMapMaybe(observableRefCount5, c14891Xn0).subscribe(new C5384Im0(this, 1), new C5384Im0(this, 0));
            case 18:
                return ((C44765sP6) obj5).b.subscribe(new C7912Mm0(this, 1), new C7912Mm0(this, 0));
            case 19:
                return ((C30975jS6) obj4).c.subscribe(new C2246Dn0(this, 1), new C2246Dn0(this, 0));
            case 20:
                ObservableRefCount observableRefCount6 = ((TR6) obj4).b;
                observableRefCount6.getClass();
                return new ObservableMap(new ObservableFilter(observableRefCount6.H(Functions.a), C8419Nh0.h), new C14891Xn0(7, this)).subscribe(new C9202On0(this, 1), new C9202On0(this, 0));
            case 21:
                CompositeDisposable compositeDisposable11 = new CompositeDisposable();
                compositeDisposable11.b(((OS6) obj4).d.l0(X0i.class).subscribe(new C11101Rn0(this, 1), new C11101Rn0(this, 0)));
                return compositeDisposable11;
            case 22:
                return ((AS6) obj5).f.l0(C18884bZh.class).subscribe(new C16157Zn0(this, 1), new C16157Zn0(this, 0));
            case 23:
                return ((OS6) obj4).d.l0(X0i.class).subscribe(new C20771co0(this, 1), new C20771co0(this, 0));
            case 24:
                ObservableRefCount observableRefCount7 = ((PS6) ((InterfaceC45712t1i) obj4)).h;
                C6673Kn0 c6673Kn0 = C6673Kn0.g;
                observableRefCount7.getClass();
                ObservableMap observableMap3 = new ObservableMap(observableRefCount7, c6673Kn0);
                ObservableRefCount observableRefCount8 = ((OS6) obj5).d;
                C6673Kn0 c6673Kn02 = C6673Kn0.h;
                observableRefCount8.getClass();
                Observable f0 = Observable.f0(observableMap3, new ObservableFlatMapMaybe(observableRefCount8, c6673Kn02));
                f0.getClass();
                return f0.H(Functions.a).subscribe(new C23841eo0(this, 1), new C23841eo0(this, 0));
            case 25:
                C35742mX1 c35742mX1 = (C35742mX1) ((InterfaceC55335zIh) obj5);
                int i2 = c35742mX1.a;
                C14891Xn0 c14891Xn02 = new C14891Xn0(11, this);
                ObservableRefCount observableRefCount9 = c35742mX1.b;
                observableRefCount9.getClass();
                return new ObservableFlatMapMaybe(observableRefCount9, c14891Xn02).subscribe(new C26910go0(this, 1), new C26910go0(this, 0));
            case 26:
                return ((PS6) ((InterfaceC45712t1i) obj5)).h.subscribe(new C28442ho0(this, 1), new C28442ho0(this, 0));
            case 27:
                return ((HS6) obj5).e.subscribe(new C19163bl0(this, 0), new C19163bl0(this, 1));
            case 28:
                return ((YQ6) obj5).c.subscribe(new C48286ui0(this, 1), new C48286ui0(this, 0));
            default:
                return new ObservableMap(((C23284eR6) obj4).e.l0(FUh.class), C9810Pm0.c).subscribe(new C11709Sm0(this, 1), new C11709Sm0(this, 0));
        }
    }

    public C9710Pi0(C43860rp0 c43860rp0, ObservableFlatMapCompletableCompletable observableFlatMapCompletableCompletable) {
        this.a = 2;
        this.d = c43860rp0;
        this.e = observableFlatMapCompletableCompletable;
        this.b = new C1338Cbl(new C40791pp0(c43860rp0, 1));
        this.c = new C1338Cbl(new C40791pp0(c43860rp0, 0));
    }

    public C9710Pi0(C37725np5 c37725np5, ObservableRefCount observableRefCount, C20646cj0 c20646cj0, C24819fR6 c24819fR6) {
        this.a = 10;
        this.c = c37725np5;
        this.b = observableRefCount;
        this.d = c20646cj0;
        this.e = c24819fR6;
    }

    public C9710Pi0(PM6 pm6, TM6 tm6, C50873wO6 c50873wO6, DS6 ds6) {
        this.a = 17;
        this.b = pm6;
        this.c = tm6;
        this.d = c50873wO6;
        this.e = ds6;
    }

    public C9710Pi0(C44765sP6 c44765sP6, OS6 os6, PublishSubject publishSubject, DS6 ds6) {
        this.a = 18;
        this.b = c44765sP6;
        this.c = os6;
        this.d = publishSubject;
        this.e = ds6;
    }

    public C9710Pi0(YQ6 yq6, Y78 y78, WQ6 wq6) {
        this.a = 28;
        this.b = yq6;
        this.c = y78;
        this.d = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachEventLoggerToScanHistoryMetrics");
        this.e = C3632Fs0.a;
    }

    public C9710Pi0(C24819fR6 c24819fR6, C17098aP6 c17098aP6, InterfaceC6225Jug interfaceC6225Jug, InterfaceC32705kYb interfaceC32705kYb) {
        this.a = 16;
        this.b = c24819fR6;
        this.c = c17098aP6;
        this.d = interfaceC6225Jug;
        this.e = interfaceC32705kYb;
    }

    public C9710Pi0(C17170aS6 c17170aS6, OS6 os6, DS6 ds6) {
        this.a = 21;
        this.b = c17170aS6;
        this.c = os6;
        this.d = ds6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanTrayCardsToScanTray");
        this.e = C3632Fs0.a;
    }

    public C9710Pi0(C17170aS6 c17170aS6, InterfaceC29260iKh interfaceC29260iKh, DS6 ds6) {
        this.a = 14;
        this.b = c17170aS6;
        this.c = interfaceC29260iKh;
        this.d = ds6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachAdditionalActionsToScanTrayCardsUseCase");
        this.e = C3632Fs0.a;
    }

    public C9710Pi0(AS6 as6, OS6 os6, DS6 ds6) {
        this.a = 23;
        this.b = as6;
        this.c = os6;
        this.d = ds6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanTrayHeaderToScanTray");
        this.e = C3632Fs0.a;
    }

    public C9710Pi0(AS6 as6, OS6 os6, PublishSubject publishSubject, DS6 ds6) {
        this.a = 22;
        this.b = as6;
        this.c = os6;
        this.d = publishSubject;
        this.e = ds6;
    }

    public C9710Pi0(HS6 hs6, Y78 y78, DS6 ds6) {
        this.a = 27;
        this.b = hs6;
        this.c = y78;
        this.d = ds6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachMetricsEventsToEventLogger");
        this.e = C3632Fs0.a;
    }

    public C9710Pi0(OS6 os6, InterfaceC45712t1i interfaceC45712t1i, InterfaceC32705kYb interfaceC32705kYb, DS6 ds6) {
        this.a = 24;
        this.b = os6;
        this.c = interfaceC45712t1i;
        this.d = interfaceC32705kYb;
        this.e = ds6;
    }

    public C9710Pi0(QOb qOb, Observable observable, Observable observable2) {
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        this.a = 8;
        this.d = qOb;
        this.b = observable;
        this.c = observable2;
        this.e = c4244Gr3;
    }

    public C9710Pi0(JWb jWb, Observable observable, Observable observable2) {
        this.a = 9;
        this.e = this;
        this.d = jWb;
        this.b = observable2;
        this.c = observable;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9710Pi0(JWb jWb, Observable observable, Observable observable2, int i) {
        this(jWb, observable, observable2);
        this.a = 9;
    }

    public C9710Pi0(InterfaceC55335zIh interfaceC55335zIh, OS6 os6, MS6 ms6, DS6 ds6) {
        this.a = 25;
        this.b = interfaceC55335zIh;
        this.c = os6;
        this.d = ms6;
        this.e = ds6;
    }

    public C9710Pi0(InterfaceC50980wSh interfaceC50980wSh, C23284eR6 c23284eR6, WQ6 wq6) {
        this.a = 29;
        this.b = interfaceC50980wSh;
        this.c = c23284eR6;
        this.d = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryCardsToScanHistory");
        this.e = C3632Fs0.a;
    }

    public C9710Pi0(InterfaceC45712t1i interfaceC45712t1i, C30975jS6 c30975jS6, DS6 ds6) {
        this.a = 19;
        this.b = interfaceC45712t1i;
        this.c = c30975jS6;
        this.d = ds6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanToCategoryScan");
        this.e = C3632Fs0.a;
    }

    public C9710Pi0(InterfaceC45712t1i interfaceC45712t1i, OS6 os6, DS6 ds6) {
        this.a = 26;
        this.b = interfaceC45712t1i;
        this.c = os6;
        this.d = ds6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanTrayToScanStartStop");
        this.e = C3632Fs0.a;
    }

    public C9710Pi0(Observable observable, Observable observable2, Observable observable3, Observable observable4) {
        this.a = 0;
        this.b = observable;
        this.c = observable2;
        this.d = observable3;
        this.e = observable4;
    }

    public C9710Pi0(Observable observable, Consumer consumer, Observable observable2, D72 d72) {
        this.a = 4;
        this.b = observable;
        this.d = consumer;
        this.c = observable2;
        this.e = d72;
    }

    public C9710Pi0(Consumer consumer, TR6 tr6, DS6 ds6) {
        this.a = 20;
        this.b = consumer;
        this.c = tr6;
        this.d = ds6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanTrayCameraActionToScanSupport");
        this.e = C3632Fs0.a;
    }

    public C9710Pi0(Consumer consumer, OS6 os6, Observable observable, DS6 ds6) {
        this.a = 15;
        this.c = consumer;
        this.d = os6;
        this.b = observable;
        this.e = ds6;
    }

    public /* synthetic */ C9710Pi0(Object obj, Object obj2, Observable observable, ObservableRefCount observableRefCount, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = observable;
        this.c = observableRefCount;
    }

    public /* synthetic */ C9710Pi0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
