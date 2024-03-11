package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: tsk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47021tsk implements InterfaceC2338Dqk, S33 {
    public Observable A0;
    public final C41383qCg B0;
    public final CompositeDisposable C0;
    public final C1338Cbl D0;
    public Disposable E0;
    public EnumC27030gsk F0;
    public final C7921Mm9 X;
    public final C52921xjc Y;
    public final C23242ePc Z;
    public final C56221zsk a;
    public final C27055gtk b;
    public final C19945cG7 c;
    public final C34208lX2 d;
    public final C13767Vsk e;
    public final InterfaceC7403Lr3 f;
    public final TOj g;
    public final InterfaceC6857Kug h;
    public final C19887cE i;
    public final CRi j;
    public final U5k k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final C26644gd6 z0;

    public C47021tsk(C56221zsk c56221zsk, C27055gtk c27055gtk, C19945cG7 c19945cG7, C34208lX2 c34208lX2, C13767Vsk c13767Vsk, InterfaceC7403Lr3 interfaceC7403Lr3, TOj tOj, InterfaceC6857Kug interfaceC6857Kug, C19887cE c19887cE, CRi cRi, U5k u5k, InterfaceC6857Kug interfaceC6857Kug2, C7921Mm9 c7921Mm9, C52921xjc c52921xjc, C23242ePc c23242ePc, InterfaceC6857Kug interfaceC6857Kug3, C26644gd6 c26644gd6) {
        this.a = c56221zsk;
        this.b = c27055gtk;
        this.c = c19945cG7;
        this.d = c34208lX2;
        this.e = c13767Vsk;
        this.f = interfaceC7403Lr3;
        this.g = tOj;
        this.h = interfaceC6857Kug;
        this.i = c19887cE;
        this.j = cRi;
        this.k = u5k;
        this.t = interfaceC6857Kug2;
        this.X = c7921Mm9;
        this.Y = c52921xjc;
        this.Z = c23242ePc;
        this.y0 = interfaceC6857Kug3;
        this.z0 = c26644gd6;
        VY2 vy2 = VY2.f;
        this.B0 = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "StickerPreviewPresenter"));
        this.C0 = new CompositeDisposable();
        this.D0 = new C1338Cbl(C40886psk.d);
        this.F0 = EnumC27030gsk.b;
    }

    public static AbstractC40786pok c(List list) {
        Object obj;
        List list2;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                AbstractC40786pok abstractC40786pok = (AbstractC40786pok) ID3.F2(((C31653jtk) obj).b);
                if (abstractC40786pok != null && abstractC40786pok.h()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C31653jtk c31653jtk = (C31653jtk) obj;
        if (c31653jtk == null || (list2 = c31653jtk.b) == null) {
            return null;
        }
        return (AbstractC40786pok) ID3.F2(list2);
    }

    public static EnumC27030gsk e(AbstractC40786pok abstractC40786pok) {
        String str;
        if (abstractC40786pok != null) {
            str = abstractC40786pok.j();
        } else {
            str = null;
        }
        if (K1c.m("BLOOPS", str)) {
            return EnumC27030gsk.e;
        }
        return EnumC27030gsk.c;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C56221zsk c56221zsk = this.a;
        c56221zsk.getClass();
        c56221zsk.b = this;
        SingleMap singleMap = new SingleMap(new SingleMap(this.X.d(this.d.b).S(), C34745lsk.b), C34745lsk.c);
        C41383qCg c41383qCg = this.B0;
        Disposable f = SubscribersKt.f(new SingleSubscribeOn(singleMap, c41383qCg.n()), new C39351osk(this, 1), new C39351osk(this, 2));
        CompositeDisposable compositeDisposable = this.C0;
        compositeDisposable.b(f);
        InterfaceC6857Kug interfaceC6857Kug = this.t;
        compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleSubscribeOn(((C1767Cta) interfaceC6857Kug.get()).a(), c41383qCg.e()), C33210ksk.d), new C31628jsk(this, 4)), c41383qCg.n()), null, C37815nsk.g, new C39351osk(this, 0)));
        InterfaceC6857Kug interfaceC6857Kug2 = this.h;
        EnumC34304lb1 enumC34304lb1 = EnumC34304lb1.o1;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(new SingleFlatMapObservable(((InterfaceC29877ik3) interfaceC6857Kug2.get()).I(enumC34304lb1, c10668Qv8), new C31628jsk(this, 3)), c41383qCg.e()), null, C37815nsk.e, C37815nsk.f));
        C52921xjc c52921xjc = this.Y;
        c52921xjc.getClass();
        Singles singles = Singles.a;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(Single.J(((InterfaceC47306u44) ((InterfaceC6857Kug) c52921xjc.b).get()).u(EnumC21561dJd.y0), ((InterfaceC47306u44) ((InterfaceC6857Kug) c52921xjc.b).get()).r(EnumC21561dJd.z0), ((InterfaceC47306u44) ((InterfaceC6857Kug) c52921xjc.b).get()).w(EnumC21561dJd.A0), new C40790pp(4)), new C6398Kbl(28, c52921xjc)));
        DS7 ds7 = ES7.a;
        AbstractC50324w26.z0(new ObservableSubscribeOn(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(new SingleDelayWithCompletable(((InterfaceC29877ik3) interfaceC6857Kug2.get()).x(EnumC21561dJd.Z, ES7.a, c10668Qv8), completableFromSingle), c41383qCg.e()), c41383qCg.q()), new C31628jsk(this, 5)), c41383qCg.e()).k0(c41383qCg.m()), new C36280msk(this, 7), C30094isk.h, compositeDisposable);
        AbstractC50324w26.z0(new ObservableDebounceTimed((BehaviorSubject) this.D0.getValue(), 3000L, TimeUnit.MILLISECONDS, c41383qCg.e()).k0(c41383qCg.e()), new C36280msk(this, 3), C30094isk.e, compositeDisposable);
        TOj tOj = this.g;
        tOj.getClass();
        Observables observables = Observables.a;
        C19283bpk c19283bpk = (C19283bpk) ((InterfaceC6857Kug) tOj.e).get();
        Y3b y3b = (Y3b) c19283bpk.a;
        y3b.getClass();
        K2g k2g = new K2g(c19283bpk.g, c19283bpk.h);
        PublishSubject publishSubject = y3b.f;
        publishSubject.getClass();
        ObservableFilter observableFilter = new ObservableFilter(publishSubject, k2g);
        ObservableMap h = ((C23242ePc) tOj.a).h();
        observables.getClass();
        AbstractC50324w26.z0(new ObservableSubscribeOn(new ObservableMap(Observables.a(observableFilter, h), new C1135Bta(3, tOj)), c41383qCg.q()).k0(c41383qCg.m()), new C36280msk(this, 0), C30094isk.d, compositeDisposable);
        AbstractC50324w26.z0(new ObservableFilter(new SingleFlatMapObservable(new SingleSubscribeOn(((C1767Cta) interfaceC6857Kug.get()).a(), c41383qCg.e()), new C31628jsk(this, 0)), C33210ksk.b).k0(c41383qCg.m()), new C36280msk(this, 2), C30094isk.c, compositeDisposable);
        compositeDisposable.b(this.b);
        compositeDisposable.b(a.b(new C45488ssk(this)));
        return compositeDisposable;
    }

    public final void b() {
        C27055gtk c27055gtk = this.b;
        c27055gtk.getClass();
        ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(c27055gtk.a0("", C37439ndh.t(EnumC1705Cqk.b, false, 1, 2)));
        C41383qCg c41383qCg = this.B0;
        AbstractC50324w26.z0(new ObservableSubscribeOn(observableFromPublisher, c41383qCg.e()).k0(c41383qCg.m()), new C36280msk(this, 1), C30094isk.b, this.C0);
    }

    public final void f(C28562hsk c28562hsk) {
        String str;
        List<AbstractC40786pok> list;
        EnumC27030gsk x = this.j.x();
        EnumC27030gsk enumC27030gsk = EnumC27030gsk.f;
        if (x == enumC27030gsk) {
            str = "SMART_REPLY";
        } else {
            str = "LOCAL";
        }
        C31653jtk c31653jtk = (C31653jtk) ID3.F2(c28562hsk.b);
        if (c31653jtk != null && (list = c31653jtk.b) != null) {
            for (AbstractC40786pok abstractC40786pok : list) {
                abstractC40786pok.l = str;
            }
        }
        AbstractC40786pok c = c(c28562hsk.b);
        EnumC27030gsk enumC27030gsk2 = EnumC27030gsk.a;
        EnumC27030gsk enumC27030gsk3 = c28562hsk.c;
        if (enumC27030gsk3 != enumC27030gsk2 && c != null) {
            h(c, enumC27030gsk3);
            ((HKg) this.f).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C16876aG7 c16876aG7 = (C16876aG7) this.c.c.get(Long.valueOf(c28562hsk.a));
            if (c16876aG7 != null) {
                c16876aG7.c = Long.valueOf(currentTimeMillis);
            }
            if (enumC27030gsk3 != enumC27030gsk) {
                enumC27030gsk = e(c);
            }
            this.F0 = enumC27030gsk;
            ((AtomicReference) this.k.h).set(enumC27030gsk);
            ((BehaviorSubject) this.D0.getValue()).onNext(c28562hsk);
            return;
        }
        this.a.a();
        this.F0 = EnumC27030gsk.b;
    }

    @Override // defpackage.InterfaceC2338Dqk
    public final void g(List list) {
        f(new C28562hsk(0L, list, EnumC27030gsk.c));
    }

    public final void h(AbstractC40786pok abstractC40786pok, EnumC27030gsk enumC27030gsk) {
        if (abstractC40786pok instanceof C17506ag1) {
            SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC29877ik3) this.h.get()).x(EnumC34304lb1.p1, new C39758p91(), AbstractC6601Kk3.a), new C42421qsk(0, abstractC40786pok, this));
            C41383qCg c41383qCg = this.B0;
            new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()).subscribe(new C43955rsk(this, enumC27030gsk, 0), C30094isk.g, this.C0);
            return;
        }
        this.a.b(abstractC40786pok.H(), enumC27030gsk);
    }
}
