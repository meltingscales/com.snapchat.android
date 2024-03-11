package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipUntil;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Gj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4045Gj0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C4045Gj0(int i, Observable observable, Object obj, Object obj2) {
        this.a = i;
        this.b = observable;
        this.c = obj;
        this.d = obj2;
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
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 2:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                AbstractC50324w26.u0(((C14480Ww5) obj3).U1(), compositeDisposable);
                Observable observable = ((C56257zu6) ((InterfaceC55428zMa) ((C40567pg0) obj2).b)).h;
                C13020Uo0 c13020Uo0 = C13020Uo0.b;
                observable.getClass();
                compositeDisposable.b(new ObservableMap(observable, c13020Uo0).subscribe(((C50125vu6) obj).k()));
                return compositeDisposable;
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                AbstractC50324w26.u0(((VV5) obj3).U1(), compositeDisposable2);
                compositeDisposable2.b(new ObservableMap(((C36185mp0) obj2).b.g(), C34650lp0.b).subscribe(((Q37) obj).k()));
                return compositeDisposable2;
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C12872Ui0 c12872Ui0 = (C12872Ui0) obj3;
                compositeDisposable.b(new ObservableMap(AbstractC21129d26.p0(((BPa) c12872Ui0.b).g(), ((C41383qCg) c12872Ui0.f).m(), (Function0) c12872Ui0.g).l0(AbstractC17102aPa.class), C4678Hj0.b).H(Functions.a).C0(new C5309Ij0(0, (Observable) obj)).subscribe());
                Object obj4 = c12872Ui0.b;
                INa iNa = (INa) obj2;
                compositeDisposable.b(new ObservableMap(((BPa) obj4).g().l0(YOa.class), C4678Hj0.c).subscribe(((C3686Fu6) iNa).f));
                Object obj5 = c12872Ui0.c;
                compositeDisposable.b(((C8110Mu6) obj5).g.subscribe());
                compositeDisposable.b(((BPa) obj4).g().l0(UOa.class).G(BQ8.t).C0(new VVd(9, c12872Ui0, iNa)).subscribe(((C8110Mu6) obj5).f));
                return compositeDisposable;
            case 1:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                BPa bPa = (BPa) obj3;
                AbstractC50324w26.u0(new ObservableMap(bPa.g().l0(AbstractC17102aPa.class), C4678Hj0.d).H(Functions.a).C0(new C5309Ij0(1, (Observable) obj)), compositeDisposable2);
                C7837Mj0 c7837Mj0 = (C7837Mj0) obj2;
                AbstractC50324w26.p0(bPa.g().V(new VVd(13, c7837Mj0, bPa)), compositeDisposable2);
                ObservableRefCount v0 = new ObservableFlatMapMaybe(bPa.g().l0(AbstractC40165pPa.class).X(C4678Hj0.e), new C6573Kj0(c7837Mj0, 3)).v0();
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(v0, new C6573Kj0(c7837Mj0, 0)), compositeDisposable2);
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableFilter(v0, C7205Lj0.b).D0(1L), new C6573Kj0(c7837Mj0, 1)), compositeDisposable2);
                return compositeDisposable2;
            case 2:
                return a();
            case 3:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(((C28723hz6) ((InterfaceC49147vGb) obj3)).d.l0(C46079tGb.class), new C13651Vo0(this, 1)), compositeDisposable3);
                return compositeDisposable3;
            case 4:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                compositeDisposable4.b(((Observable) obj).subscribe(new PF2(concurrentHashMap, 2)));
                compositeDisposable4.b(((Observable) obj3).C0(new C40117pNa(19, (Observable) obj2, concurrentHashMap)).subscribe());
                return compositeDisposable4;
            case 5:
                Observable g = ((InterfaceC9323Os2) obj).g();
                C2294Dp0 c2294Dp0 = C2294Dp0.b;
                g.getClass();
                return COl.i(new ObservableFilter(g, c2294Dp0).D0(1L), "LOOK:NotifyWhenNativeSupportIsNotAvailable:downstream").C0(new C2927Ep0(1, this)).subscribe();
            case 6:
                return a();
            case 7:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                compositeDisposable5.b(((Observable) obj).subscribe());
                C36185mp0 c36185mp0 = (C36185mp0) obj3;
                X37 x37 = (X37) obj2;
                compositeDisposable5.b(new ObservableMap(new ObservableFilter(c36185mp0.b.g(), C37720np0.b).d(C21886dWm.class), C34650lp0.c).subscribe(x37.k()));
                compositeDisposable5.b(new ObservableMap(new ObservableFilter(x37.g(), C37720np0.c).d(AbstractC52589xVm.class), C34650lp0.d).subscribe(c36185mp0.b.k()));
                return compositeDisposable5;
            case 8:
                ObservableMap observableMap = ((C17411ac6) obj3).b;
                C6500Kg0 c6500Kg0 = C6500Kg0.b;
                observableMap.getClass();
                return new ObservableMap(observableMap, c6500Kg0).subscribe(new C45532sue(20, this));
            case 9:
                Observable T = ((C29396iQ6) obj3).d.T(C7763Mg0.b, false);
                return new ObservableSkipUntil(T, T.l0(KQh.class)).subscribe(new C7132Lg0(this, 0), new C7132Lg0(this, 1));
            case 10:
                Observable g2 = ((JRe) obj3).g();
                C48237ug0 c48237ug0 = C48237ug0.b;
                g2.getClass();
                return new ObservableMap(g2, c48237ug0).subscribe(new C49771vg0(this, 1), new C49771vg0(this, 0));
            case 11:
                ObservableRefCount observableRefCount = ((C17170aS6) obj3).e;
                C48237ug0 c48237ug02 = C48237ug0.c;
                observableRefCount.getClass();
                return new ObservableFlatMapMaybe(observableRefCount, c48237ug02).subscribe(new C51303wg0(this, 1), new C51303wg0(this, 0));
            case 12:
                return new ObservableSwitchMapMaybe(((C22188dj6) obj3).b.l0(C40894pt3.class), C48237ug0.k).subscribe(new C11584Sh0(0, ((C34212lX6) obj2).a), new C12217Th0(0, this));
            case 13:
                return new ObservableSwitchMapMaybe(((C22188dj6) obj3).b.l0(C40894pt3.class), C48237ug0.t).subscribe(new C11584Sh0(1, ((C38817oX6) obj2).a), new C12217Th0(1, this));
            case 14:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                compositeDisposable6.b(((PS6) ((InterfaceC45712t1i) obj3)).h.l0(AbstractC38039o1i.class).D0(1L).subscribe(new C14792Xj0(0, compositeDisposable6, this), new C12217Th0(2, this)));
                return compositeDisposable6;
            case 15:
                return ((VR6) obj2).d.l0(C24974fXh.class).subscribe(new C16108Zl0(this, 1), new C16108Zl0(this, 0));
            case 16:
                ObservableRefCount observableRefCount2 = ((PS6) ((InterfaceC45712t1i) obj2)).h;
                C48237ug0 c48237ug03 = C48237ug0.y0;
                observableRefCount2.getClass();
                return new ObservableMap(observableRefCount2, c48237ug03).subscribe(new C6016Jm0(this, 1), new C6016Jm0(this, 0));
            case 17:
                return ((PS6) ((InterfaceC45712t1i) obj3)).h.l0(C39575p1i.class).subscribe(new C0350An0(this, 1), new C0350An0(this, 0));
            case 18:
                return ((VR6) obj2).d.l0(C24974fXh.class).subscribe(new C0981Bn0(this, 1), new C0981Bn0(this, 0));
            case 19:
                ObservableRefCount observableRefCount3 = ((OS6) obj2).d;
                C48237ug0 c48237ug04 = C48237ug0.I0;
                observableRefCount3.getClass();
                return new ObservableMap(observableRefCount3, c48237ug04).H(Functions.a).subscribe(new C1613Cn0(this, 1), new C1613Cn0(this, 0));
            case 20:
                return new ObservableMap(((C35603mR6) obj3).f.l0(AbstractC40316pVh.class), C48237ug0.J0).subscribe(new C2879En0(this, 1), new C2879En0(this, 0));
            case 21:
                ObservableRefCount observableRefCount4 = ((PS6) ((InterfaceC45712t1i) obj3)).h;
                C48237ug0 c48237ug05 = C48237ug0.K0;
                observableRefCount4.getClass();
                return new ObservableFlatMapMaybe(observableRefCount4, c48237ug05).subscribe(new C3512Fn0(this, 1), new C3512Fn0(this, 0));
            case 22:
                C35742mX1 c35742mX1 = (C35742mX1) ((InterfaceC55335zIh) obj3);
                int i2 = c35742mX1.a;
                C6673Kn0 c6673Kn0 = C6673Kn0.c;
                ObservableRefCount observableRefCount5 = c35742mX1.b;
                observableRefCount5.getClass();
                return new ObservableFlatMapMaybe(observableRefCount5, c6673Kn0).subscribe(new C9835Pn0(this, 1), new C9835Pn0(this, 0));
            case 23:
                return new ObservableMap(((C53963yP6) obj3).c.l0(C50932wQh.class), C6673Kn0.d).subscribe(new C10468Qn0(this, 1), new C10468Qn0(this, 0));
            case 24:
                return ((C17170aS6) obj3).e.subscribe(new C11733Sn0(this, 1), new C11733Sn0(this, 0));
            case 25:
                return ((C30975jS6) obj2).c.subscribe(new C15524Yn0(this, 1), new C15524Yn0(this, 0));
            case 26:
                return ((Observable) obj).subscribe(new C22306do0(this, 1), new C22306do0(this, 0));
            case 27:
                return ((C30975jS6) obj2).c.subscribe(new C25377fo0(this, 1), new C25377fo0(this, 0));
            case 28:
                return ((OS6) obj3).d.subscribe(new C29974io0(this, 1), new C29974io0(this, 0));
            default:
                return ((C35603mR6) obj3).f.l0(C37245nVh.class).subscribe(new C48435uo0(this, 1), new C48435uo0(this, 0));
        }
    }

    public /* synthetic */ C4045Gj0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public C4045Gj0(C17411ac6 c17411ac6, Consumer consumer) {
        this.a = 8;
        this.c = c17411ac6;
        this.d = consumer;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachCameraActionToBarcodeScanAction");
        this.b = C3632Fs0.a;
    }

    public C4045Gj0(C22188dj6 c22188dj6, C34212lX6 c34212lX6, DS6 ds6) {
        this.a = 12;
        this.c = c22188dj6;
        this.d = c34212lX6;
        this.b = ds6;
    }

    public C4045Gj0(C22188dj6 c22188dj6, C38817oX6 c38817oX6, DS6 ds6) {
        this.a = 13;
        this.c = c22188dj6;
        this.d = c38817oX6;
        this.b = ds6;
    }

    public C4045Gj0(C26259gN6 c26259gN6, DS6 ds6, InterfaceC45712t1i interfaceC45712t1i) {
        this.a = 16;
        this.c = c26259gN6;
        this.d = interfaceC45712t1i;
        this.b = ds6;
    }

    public C4045Gj0(C53963yP6 c53963yP6, C17170aS6 c17170aS6, DS6 ds6) {
        this.a = 23;
        this.c = c53963yP6;
        this.d = c17170aS6;
        this.b = ds6;
    }

    public C4045Gj0(C29396iQ6 c29396iQ6, Consumer consumer) {
        this.a = 9;
        this.c = c29396iQ6;
        this.d = consumer;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachCameraActionToScanFromLensStatus");
        this.b = C3632Fs0.a;
    }

    public C4045Gj0(C35603mR6 c35603mR6, VR6 vr6, DS6 ds6) {
        this.a = 20;
        this.c = c35603mR6;
        this.d = vr6;
        this.b = ds6;
    }

    public C4045Gj0(C35603mR6 c35603mR6, C34212lX6 c34212lX6, DS6 ds6) {
        this.a = 29;
        this.c = c35603mR6;
        this.d = c34212lX6;
        this.b = ds6;
    }

    public C4045Gj0(GR6 gr6, VR6 vr6, DS6 ds6) {
        this.a = 18;
        this.c = gr6;
        this.d = vr6;
        this.b = ds6;
    }

    public C4045Gj0(TR6 tr6, OS6 os6, DS6 ds6) {
        this.a = 19;
        this.c = tr6;
        this.d = os6;
        this.b = ds6;
    }

    public C4045Gj0(C17170aS6 c17170aS6, C13968Wb6 c13968Wb6, DS6 ds6) {
        this.a = 11;
        this.c = c17170aS6;
        this.d = c13968Wb6;
        this.b = ds6;
    }

    public C4045Gj0(C17170aS6 c17170aS6, C44837sS6 c44837sS6, DS6 ds6) {
        this.a = 24;
        this.c = c17170aS6;
        this.d = c44837sS6;
        this.b = ds6;
    }

    public C4045Gj0(AS6 as6, C30975jS6 c30975jS6, DS6 ds6) {
        this.a = 25;
        this.c = as6;
        this.d = c30975jS6;
        this.b = ds6;
    }

    public C4045Gj0(OS6 os6, C30975jS6 c30975jS6, DS6 ds6) {
        this.a = 27;
        this.c = os6;
        this.d = c30975jS6;
        this.b = ds6;
    }

    public C4045Gj0(OS6 os6, MS6 ms6, DS6 ds6) {
        this.a = 28;
        this.c = os6;
        this.d = ms6;
        this.b = ds6;
    }

    public C4045Gj0(BPa bPa, ObservableRefCount observableRefCount, C7837Mj0 c7837Mj0) {
        this.a = 1;
        this.c = bPa;
        this.b = observableRefCount;
        this.d = c7837Mj0;
    }

    public C4045Gj0(InterfaceC49147vGb interfaceC49147vGb, Function0 function0, InterfaceC30883jOa interfaceC30883jOa) {
        this.a = 3;
        this.c = interfaceC49147vGb;
        this.d = function0;
        this.b = interfaceC30883jOa;
    }

    public C4045Gj0(InterfaceC17667ame interfaceC17667ame, C42755r64 c42755r64, InterfaceC9323Os2 interfaceC9323Os2) {
        this.a = 5;
        this.c = interfaceC17667ame;
        this.d = c42755r64;
        this.b = interfaceC9323Os2;
    }

    public C4045Gj0(JRe jRe, C13968Wb6 c13968Wb6, DS6 ds6) {
        this.a = 10;
        this.c = jRe;
        this.d = c13968Wb6;
        this.b = ds6;
    }

    public C4045Gj0(JRe jRe, VR6 vr6, DS6 ds6) {
        this.a = 15;
        this.c = jRe;
        this.d = vr6;
        this.b = ds6;
    }

    public C4045Gj0(InterfaceC55335zIh interfaceC55335zIh, C17170aS6 c17170aS6, DS6 ds6) {
        this.a = 22;
        this.c = interfaceC55335zIh;
        this.d = c17170aS6;
        this.b = ds6;
    }

    public C4045Gj0(InterfaceC45712t1i interfaceC45712t1i, C35603mR6 c35603mR6, DS6 ds6) {
        this.a = 21;
        this.c = interfaceC45712t1i;
        this.d = c35603mR6;
        this.b = ds6;
    }

    public C4045Gj0(InterfaceC45712t1i interfaceC45712t1i, GR6 gr6, DS6 ds6) {
        this.a = 17;
        this.c = interfaceC45712t1i;
        this.d = gr6;
        this.b = ds6;
    }

    public C4045Gj0(InterfaceC45712t1i interfaceC45712t1i, InterfaceC32705kYb interfaceC32705kYb, DS6 ds6) {
        this.a = 14;
        this.c = interfaceC45712t1i;
        this.d = interfaceC32705kYb;
        this.b = ds6;
    }

    public C4045Gj0(Observable observable, C17170aS6 c17170aS6, DS6 ds6) {
        this.a = 26;
        this.b = observable;
        this.c = c17170aS6;
        this.d = ds6;
    }
}
