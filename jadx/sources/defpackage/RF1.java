package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: RF1  reason: default package */
/* loaded from: classes7.dex */
public final class RF1 extends AbstractC21840dV0 {
    public static final BehaviorSubject E0;
    public static final BehaviorSubject F0;
    public final C13767Vsk A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC7403Lr3 z0;

    static {
        BehaviorSubject behaviorSubject = new BehaviorSubject(new KF1());
        behaviorSubject.M(JF1.a);
        E0 = behaviorSubject;
        F0 = new BehaviorSubject("");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public RF1(defpackage.InterfaceC6225Jug r5, defpackage.InterfaceC6225Jug r6, defpackage.InterfaceC6225Jug r7, defpackage.InterfaceC6225Jug r8, defpackage.InterfaceC6225Jug r9, defpackage.InterfaceC6225Jug r10, defpackage.InterfaceC6225Jug r11, defpackage.InterfaceC6225Jug r12, defpackage.InterfaceC6225Jug r13, defpackage.InterfaceC6225Jug r14, defpackage.InterfaceC6225Jug r15, defpackage.InterfaceC6225Jug r16, defpackage.InterfaceC6225Jug r17, defpackage.InterfaceC7403Lr3 r18, defpackage.C13767Vsk r19, defpackage.InterfaceC6225Jug r20) {
        /*
            r4 = this;
            r0 = r4
            mv1 r1 = defpackage.C36336mv1.f
            java.lang.String r2 = "BloopsStickersService"
            ns0 r1 = defpackage.AbstractC0285Aka.b(r1, r1, r2)
            qCg r3 = new qCg
            r3.<init>(r1)
            r4.<init>(r3)
            r1 = r5
            r0.f = r1
            r1 = r6
            r0.g = r1
            r1 = r7
            r0.h = r1
            r1 = r8
            r0.i = r1
            r1 = r9
            r0.j = r1
            r1 = r10
            r0.k = r1
            r1 = r11
            r0.t = r1
            r1 = r12
            r0.X = r1
            r1 = r13
            r0.Y = r1
            r1 = r14
            r0.Z = r1
            r1 = r17
            r0.y0 = r1
            r1 = r18
            r0.z0 = r1
            r1 = r19
            r0.A0 = r1
            r1 = r20
            r0.B0 = r1
            r1 = r15
            r0.C0 = r1
            r1 = r16
            r0.D0 = r1
            java.util.Collections.singletonList(r2)
            Fs0 r1 = defpackage.C3632Fs0.a
            IF1 r1 = defpackage.IF1.a
            io.reactivex.rxjava3.disposables.Disposable r1 = io.reactivex.rxjava3.disposables.a.b(r1)
            io.reactivex.rxjava3.disposables.CompositeDisposable r2 = r0.c
            r2.b(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RF1.<init>(Jug, Jug, Jug, Jug, Jug, Jug, Jug, Jug, Jug, Jug, Jug, Jug, Jug, Lr3, Vsk, Jug):void");
    }

    public static final Flowable Y(RF1 rf1, int i) {
        EnumC19408buk enumC19408buk;
        rf1.getClass();
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                enumC19408buk = EnumC19408buk.z0;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC19408buk = EnumC19408buk.y0;
        }
        return new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC47306u44) rf1.X.get()).u(enumC19408buk), rf1.b.e()).r(OF1.c), new PF1(rf1, i, 0)).H0(BackpressureStrategy.d);
    }

    public static Flowable g0(RF1 rf1, List list, String str, EnumC50114vtk enumC50114vtk, String str2, int i) {
        C50277w08 c50277w08;
        String str3;
        C50277w08 c50277w082 = C50277w08.a;
        if ((i & 2) != 0) {
            c50277w08 = c50277w082;
        } else {
            c50277w08 = list;
        }
        if ((i & 16) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        rf1.getClass();
        AtomicLong atomicLong = new AtomicLong();
        Observable C0 = new ObservableFilter(new ObservableFlatMapSingle(new MaybeFilterSingle(new SingleObserveOn(rf1.a0(), rf1.b.e()), NF1.d).q(), new WS3(16, c50277w082, rf1)), NF1.e).T(OF1.f, false).C0(new C52066xAg(atomicLong, rf1, str, c50277w082, c50277w08, enumC50114vtk, str3));
        MC1 mc1 = (MC1) rf1.Z.get();
        InterfaceC7403Lr3 interfaceC7403Lr3 = rf1.z0;
        BehaviorSubject behaviorSubject = F0;
        return C0.M(new Z8k(interfaceC7403Lr3, atomicLong, mc1, behaviorSubject, 17)).L(new RMi(5, mc1, behaviorSubject, interfaceC7403Lr3)).H0(BackpressureStrategy.d);
    }

    public final SingleJust a0() {
        C45970tC1 c45970tC1 = (C45970tC1) this.k.get();
        c45970tC1.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ((CompositeDisposable) this.d).b(SubscribersKt.g(2, new CompletableCreate(new C44437sC1(compositeDisposable, c45970tC1, new AtomicBoolean(false))).j(new C8201My1(1, compositeDisposable)), null, new C21817dU1(2, this)));
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        Observable f = ((C22432dt1) ((InterfaceC12486Ts1) this.f.get())).f();
        C41383qCg c41383qCg = this.b;
        Observable C0 = new ObservableSubscribeOn(f, c41383qCg.e()).k0(c41383qCg.e()).C0(new MF1(this, 0)).C0(new MF1(this, 1));
        NF1 nf1 = NF1.b;
        C0.getClass();
        Flowable H0 = new ObservableSwitchMapSingle(new ObservableFilter(C0, nf1), OF1.b).H0(BackpressureStrategy.d);
        MF1 mf1 = new MF1(this, 2);
        int i = Flowable.a;
        return H0.q(mf1, i, i).D(new FlowableJust(C50277w08.a));
    }

    public final InterfaceC30075is1 d0() {
        return (InterfaceC30075is1) this.g.get();
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public final Observable e0() {
        C22407ds1 c22407ds1 = (C22407ds1) this.B0.get();
        c22407ds1.getClass();
        Observables observables = Observables.a;
        Observable B = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c22407ds1.a.get())).a.get()).u(CG1.i2).B();
        C23917er1 c23917er1 = (C23917er1) c22407ds1.X.get();
        MaybeMap maybeMap = new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c23917er1.a.get())).a.get()).u(CG1.x1), C20848cr1.b), new C22382dr1(0, c23917er1)), C17779ar1.c);
        Boolean bool = Boolean.FALSE;
        return Observable.k(c22407ds1.z0, B, new SingleDoOnError(new MaybeToSingle(maybeMap, bool), new C34701lr1(2, c23917er1)).s(bool).B(), new Object());
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.QJk
    public final Flowable k(String str, C40911ptk c40911ptk) {
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        Observable f = ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).f();
        C22407ds1 c22407ds1 = (C22407ds1) this.B0.get();
        c22407ds1.t();
        Observable j = Observable.j(f, c22407ds1.A0, ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.h2).B(), e0(), new Object());
        C41383qCg c41383qCg = this.b;
        Observable C0 = new ObservableSubscribeOn(j, c41383qCg.e()).k0(c41383qCg.e()).C0(new QF1(c40911ptk, str, this)).C0(new MF1(this, 5));
        NF1 nf1 = NF1.j;
        C0.getClass();
        Flowable D = new ObservableSwitchMapSingle(new ObservableFilter(C0, nf1), OF1.j).H0(BackpressureStrategy.d).H(new QF1(c40911ptk, this, str)).D(new FlowableJust(C50277w08.a));
        EnumC13136Usk enumC13136Usk = EnumC13136Usk.d;
        C13767Vsk c13767Vsk = this.A0;
        return new FlowableDoAfterNext(D.l(new C11873Ssk(c13767Vsk, enumC13136Usk, 2)).k(new C12505Tsk(c13767Vsk, enumC13136Usk, c40911ptk.b, 1)), new C11873Ssk(c13767Vsk, enumC13136Usk, 3));
    }

    @Override // defpackage.QJk
    public final Flowable q(String str, String str2, C40911ptk c40911ptk) {
        return k(str2, c40911ptk);
    }
}
