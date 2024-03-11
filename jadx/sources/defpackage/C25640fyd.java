package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: fyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25640fyd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C25640fyd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final AbstractC14573Xa2 a(C16119Zlb c16119Zlb) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 28:
                JRb jRb = (JRb) obj2;
                boolean z = jRb instanceof ERb;
                AbstractC10466Qmm abstractC10466Qmm = c16119Zlb.e;
                if (z) {
                    return new C11414Sa2((C34785lua) obj, abstractC10466Qmm, ((ERb) jRb).a);
                }
                if (jRb instanceof HRb) {
                    return new C12046Ta2((C34785lua) obj, abstractC10466Qmm);
                }
                if (jRb instanceof IRb) {
                    return new C10781Ra2((C34785lua) obj, abstractC10466Qmm);
                }
                throw new RuntimeException();
            default:
                boolean z2 = ((WRb) obj2) instanceof VRb;
                AbstractC10466Qmm abstractC10466Qmm2 = c16119Zlb.e;
                if (z2) {
                    return new C13941Wa2((C34785lua) obj, abstractC10466Qmm2);
                }
                return new C13309Va2((C34785lua) obj, abstractC10466Qmm2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int ordinal;
        Observable observableJust;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                VTb vTb = (VTb) obj;
                if (vTb instanceof UTb) {
                    ((UTb) vTb).getClass();
                    int W = AbstractC0164Afc.W(0);
                    if (W != 0) {
                        if (W == 1) {
                            return new C13625Vmm(UTraceKt.ERROR_INFO_LENGTH, 56, (C11731Smm) obj3, "Unknown error during export to memories", null, null);
                        }
                        throw new RuntimeException();
                    }
                    AbstractC37008nLm.x(obj2);
                    throw null;
                }
                throw new RuntimeException();
            case 1:
                return e((C11426Saf) obj);
            case 2:
                if (K1c.m(((C55757za2) obj).a, AbstractC28244hg0.c) && (ordinal = ((AbstractC46656te2) obj3).a().ordinal()) != 0) {
                    if (ordinal == 1) {
                        return (Observable) obj2;
                    }
                    throw new RuntimeException();
                }
                return ObservableEmpty.a;
            case 3:
                return e((C11426Saf) obj);
            case 4:
                return b((C40831pqf) obj);
            case 5:
                AbstractC10339Qhk abstractC10339Qhk = (AbstractC10339Qhk) obj;
                SZd sZd = SZd.a;
                if (K1c.m(abstractC10339Qhk, C9705Phk.c)) {
                    return new C44150s0e(sZd, ((E0e) ((G0e) obj3)).f);
                }
                if (K1c.m(abstractC10339Qhk, C9705Phk.a)) {
                    AbstractC20503cd4 abstractC20503cd4 = (AbstractC20503cd4) ID3.F2((List) obj2);
                    return new C44150s0e(sZd, ((E0e) ((G0e) obj3)).f);
                } else if (K1c.m(abstractC10339Qhk, C9705Phk.b)) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ((List) obj2).iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    return new C39546p0e(((E0e) ((G0e) obj3)).e, arrayList);
                } else {
                    throw new RuntimeException();
                }
            case 6:
                return g((List) obj);
            case 7:
                return f(obj);
            case 8:
                G0e g0e = (G0e) obj;
                if (g0e instanceof E0e) {
                    return ((Observable) obj3).T(new C25640fyd(7, g0e, (T0e) obj2), false);
                }
                return new ObservableJust(C2750Ehk.a);
            case 9:
                return g((List) obj);
            case 10:
                return b((C40831pqf) obj);
            case 11:
                return h(((Boolean) obj).booleanValue());
            case 12:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    observableJust = (Observable) obj3;
                } else {
                    observableJust = new ObservableJust(C38218o8m.a);
                }
                Observables observables = Observables.a;
                ObservableJust observableJust2 = new ObservableJust(abstractC42716r4f);
                ObservableTake D0 = ((C43860rp0) obj2).c.a(C3852Gb4.a).a(XOb.j4).D0(1L);
                observables.getClass();
                return Observables.b(observableJust, observableJust2, D0);
            case 13:
                return c((AbstractC32868kf2) obj);
            case 14:
                Observable observable = (Observable) obj;
                Observable observable2 = (Observable) obj3;
                C14062Wf0 c14062Wf0 = new C14062Wf0(((C12487Ts2) obj2).d);
                observable2.getClass();
                return new ObservableFilter(observable2, c14062Wf0);
            case 15:
                return h(((Boolean) obj).booleanValue());
            case 16:
                return c((AbstractC32868kf2) obj);
            case 17:
                return d((C34785lua) obj);
            case 18:
                return new ObservableFromIterable(((AbstractC8235Mzb) obj3).e()).C0(new C25640fyd(17, (Function2) obj2, (InterfaceC51587wrb) obj));
            case 19:
                return ((C39358ot2) obj3).a.C0(new C25640fyd(18, (AbstractC8235Mzb) obj, (Function2) obj2)).C0(C46419tU8.e);
            case 20:
                C42428qt2 c42428qt2 = (C42428qt2) obj3;
                return new ObservableSwitchMapSingle(new ObservableSkipWhile(new ObservableMap(new ObservableFilter(c42428qt2.b.k0(c42428qt2.d.e()), new C14062Wf0(5, c42428qt2)), new C40893pt2(c42428qt2, 0)).H(Functions.a), C23968et2.g), new C10902Rf0(5, c42428qt2, (InterfaceC51587wrb) obj2, (C35434mK8) obj));
            case 21:
                return f(obj);
            case 22:
                return c((AbstractC32868kf2) obj);
            case 23:
                return d((C34785lua) obj);
            case 24:
                return d((C34785lua) obj);
            case 25:
                return h(((Boolean) obj).booleanValue());
            case 26:
                return h(((Boolean) obj).booleanValue());
            case 27:
                return e((C11426Saf) obj);
            case 28:
                return a((C16119Zlb) obj);
            default:
                return a((C16119Zlb) obj);
        }
    }

    public final Observable b(C40831pqf c40831pqf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                Observable observable = (Observable) obj2;
                C7108Lf0 c7108Lf0 = C7108Lf0.j;
                observable.getClass();
                return new ObservableFilter(observable, c7108Lf0).D0(1L).C0(new C25640fyd(3, c40831pqf, (Observable) obj));
            default:
                Observable observable2 = (Observable) obj2;
                C4703Hk0 c4703Hk0 = C4703Hk0.b;
                observable2.getClass();
                return new ObservableFilter(observable2, c4703Hk0).D0(1L).C0(new C28705hyd(12, (Subject) obj));
        }
    }

    public final ObservableSource c(AbstractC32868kf2 abstractC32868kf2) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 13:
                C12487Ts2 c12487Ts2 = (C12487Ts2) obj2;
                return new ObservableDelaySubscriptionOther(new ObservableDefer(new C25178fg0(1, c12487Ts2)), ((Observable) c12487Ts2.e.invoke((InterfaceC9323Os2) obj)).k0(c12487Ts2.c.q()));
            case 16:
                if (abstractC32868kf2 instanceof C26689gf2) {
                    Observable observable = ((C27037gt2) obj2).a;
                    C23968et2 c23968et2 = C23968et2.b;
                    observable.getClass();
                    ObservableTake D0 = new ObservableFilter(observable, c23968et2).D0(1L);
                    InterfaceC9323Os2 interfaceC9323Os2 = (InterfaceC9323Os2) obj;
                    Observable g = interfaceC9323Os2.g();
                    C23968et2 c23968et22 = C23968et2.d;
                    g.getClass();
                    return new ObservableMap(new ObservableRepeatWhen(new ObservableTakeUntil(D0, new ObservableFilter(g, c23968et22).d(AbstractC7426Ls2.class)), new C25504ft2(interfaceC9323Os2, 0)), C2099Dh2.t);
                }
                return ObservableEmpty.a;
            default:
                if (abstractC32868kf2 instanceof C26689gf2) {
                    ObservableTake D02 = ((C43962rt2) obj2).a.D0(1L);
                    InterfaceC9323Os2 interfaceC9323Os22 = (InterfaceC9323Os2) obj;
                    Observable g2 = interfaceC9323Os22.g();
                    C23968et2 c23968et23 = C23968et2.j;
                    g2.getClass();
                    return new ObservableMap(new ObservableRepeatWhen(new ObservableTakeUntil(D02, new ObservableFilter(g2, c23968et23).d(AbstractC7426Ls2.class)), new C25504ft2(interfaceC9323Os22, 1)), C2099Dh2.X);
                }
                return ObservableEmpty.a;
        }
    }

    public final ObservableSource d(C34785lua c34785lua) {
        C23968et2 c23968et2 = C23968et2.Y;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 17:
                return (ObservableSource) ((Function2) obj).invoke((InterfaceC51587wrb) this.c, c34785lua);
            case 23:
                Flowable m = COl.m(((C54695yt2) obj).a.a(new C47513uCb(c34785lua)), "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery");
                m.getClass();
                return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(m, c23968et2).I(1L), new C1127Bt2(false, "WithPermanentLensOnCameraOpen")));
            default:
                Flowable m2 = COl.m(((C56228zt2) obj).a.a(new C47513uCb(c34785lua)), "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery");
                m2.getClass();
                return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(m2, c23968et2).I(1L), new C1127Bt2(false, "WithSelectedLensOnCameraOpen")));
        }
    }

    public final ObservableSource e(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) c11426Saf.a;
                AbstractC11511Se2 abstractC11511Se22 = (AbstractC11511Se2) c11426Saf.b;
                if (abstractC11511Se22 instanceof C8348Ne2) {
                    return AbstractC28244hg0.f;
                }
                if ((abstractC11511Se22 instanceof C7717Me2) || (abstractC11511Se22 instanceof C10247Qe2) || (abstractC11511Se22 instanceof C9613Pe2) || (abstractC11511Se22 instanceof C10879Re2)) {
                    return AbstractC28244hg0.h;
                }
                if (abstractC11511Se22 instanceof C6454Ke2) {
                    if (!(abstractC11511Se2 instanceof C6454Ke2) && !(abstractC11511Se2 instanceof C8348Ne2)) {
                        return new ObservableJust(new C45744t30(((C6454Ke2) abstractC11511Se22).a, "AttachArBarToCamera"));
                    }
                } else if (abstractC11511Se22 instanceof C7086Le2) {
                    if (!(abstractC11511Se2 instanceof C8981Oe2)) {
                        Observable g = ((C26711gg0) obj2).f.g();
                        C7108Lf0 c7108Lf0 = C7108Lf0.f;
                        g.getClass();
                        Observable C0 = new ObservableFilter(g, c7108Lf0).d(C55757za2.class).D0(1L).C0(new C8370Nf0(0, (Observable) obj));
                        ObservableJust observableJust = AbstractC28244hg0.h;
                        C0.getClass();
                        return new ObservableSwitchIfEmpty(C0, observableJust);
                    }
                } else if (abstractC11511Se22 instanceof C8981Oe2) {
                    if (!(abstractC11511Se2 instanceof C7086Le2)) {
                        return (Observable) obj;
                    }
                } else {
                    throw new RuntimeException();
                }
                return ObservableEmpty.a;
            case 2:
            default:
                C34785lua c34785lua = (C34785lua) c11426Saf.a;
                List list = (List) c11426Saf.b;
                if (!list.isEmpty()) {
                    c34785lua = ((C16119Zlb) ID3.D2(list)).a;
                }
                Flowable m = COl.m(((C7669Mc4) obj2).a.a(new C47513uCb(c34785lua)), "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery");
                C23968et2 c23968et2 = C23968et2.Y;
                m.getClass();
                return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(m, c23968et2).I(1L), new C1127Bt2(false, "ConnectedLensDeveloperCameraUseCaseActionSource")));
            case 3:
                int ordinal = ((C40831pqf) obj2).a.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return (Observable) obj;
                    }
                    throw new RuntimeException();
                }
                return ObservableEmpty.a;
        }
    }

    public final ObservableSource f(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 7:
                Observable A0 = ((E0e) ((G0e) obj3)).h.A0(C50277w08.a);
                A0.getClass();
                return A0.H(Functions.a).C0(new C28705hyd(4, (T0e) obj2));
            default:
                return ((InterfaceC0496At2) ((Function1) ((C15227Yb) obj3).c).invoke(obj)).c((InterfaceC9323Os2) obj2);
        }
    }

    public final ObservableSource g(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                Observable observable = (Observable) obj2;
                C25640fyd c25640fyd = new C25640fyd(5, (G0e) obj, list);
                observable.getClass();
                return new ObservableMap(observable, c25640fyd);
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    C50055vrb c50055vrb = AbstractC37191nTb.a;
                    if (((C16119Zlb) obj3).k instanceof C24237f3k) {
                        arrayList.add(obj3);
                    }
                }
                return new ObservableFromIterable(arrayList).T(new C25277fk0((InterfaceC9332Osb) obj2, (C26810gk0) obj), false);
        }
    }

    public final ObservableSource h(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 11:
                if (z) {
                    C54568yo0 c54568yo0 = (C54568yo0) obj2;
                    C46419tU8 c46419tU8 = C46419tU8.e;
                    return Observable.d0(((Observable) c54568yo0.e.getValue()).C0(c46419tU8), new ObservableMap(((C19119bj6) ((InterfaceC23944es3) c54568yo0.d.getValue())).c.l0(C20875cs3.class), C7230Lk0.t), ((InterfaceC9323Os2) obj).g().M(new C12167Tf0(9, c54568yo0)).C0(c46419tU8));
                }
                return ObservableEmpty.a;
            case 15:
                if (z) {
                    C17830at2 c17830at2 = (C17830at2) obj2;
                    c17830at2.getClass();
                    Observable C0 = c17830at2.a.C0(new C28705hyd(22, c17830at2));
                    ObservableCreate observableCreate = new ObservableCreate(new C15646Ys2(c17830at2));
                    C41383qCg c41383qCg = c17830at2.c;
                    return Observable.f0(((Observable) obj).C0(new C8370Nf0(5, new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, c41383qCg.m()), c41383qCg.m()))), C0);
                }
                return ObservableEmpty.a;
            case 25:
                if (z) {
                    return ((InterfaceC0496At2) obj2).c((InterfaceC9323Os2) obj);
                }
                return ObservableEmpty.a;
            default:
                if (z) {
                    Observable observable = (Observable) obj2;
                    observable.getClass();
                    return new ObservableDelaySubscriptionOther(observable, (ObservableSource) obj);
                }
                return (Observable) obj2;
        }
    }
}
