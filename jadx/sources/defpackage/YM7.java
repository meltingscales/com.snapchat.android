package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: YM7  reason: default package */
/* loaded from: classes.dex */
public final class YM7 implements InterfaceC14411Wt8, InterfaceC14112Wh2, InterfaceC42484qv8 {
    public final InterfaceC6857Kug A0;
    public final C53916yN7 B0;
    public final C35798mZ9 C0;
    public final Observable D0;
    public final InterfaceC37323nZ E0;
    public final C1079Br2 F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC6857Kug H0;
    public final C3632Fs0 I0;
    public final C41383qCg J0;
    public LN7 K0;
    public final Set L0;
    public final int M0;
    public final Observable X;
    public final Observable Y;
    public final Observable Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC40114pN7 b;
    public final InterfaceC26260gN7 c;
    public final Observable d;
    public final Observable e;
    public final InterfaceC8274Nb2 f;
    public final InterfaceC30856jN7 g;
    public final C24831fRi h;
    public final InterfaceC6857Kug i;
    public final Observable j;
    public final BehaviorSubject k;
    public final InterfaceC47306u44 t;
    public final Observable y0;
    public final Observable z0;

    public YM7(InterfaceC6857Kug interfaceC6857Kug, C20432ca7 c20432ca7, InterfaceC26260gN7 interfaceC26260gN7, Observable observable, Observable observable2, InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC30856jN7 interfaceC30856jN7, C24831fRi c24831fRi, InterfaceC6225Jug interfaceC6225Jug, Observable observable3, BehaviorSubject behaviorSubject, InterfaceC47306u44 interfaceC47306u44, Observable observable4, Observable observable5, Observable observable6, Observable observable7, Observable observable8, InterfaceC6857Kug interfaceC6857Kug2, C53916yN7 c53916yN7, C35798mZ9 c35798mZ9, Observable observable9, InterfaceC37323nZ interfaceC37323nZ, C1079Br2 c1079Br2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = c20432ca7;
        this.c = interfaceC26260gN7;
        this.d = observable;
        this.e = observable2;
        this.f = interfaceC8274Nb2;
        this.g = interfaceC30856jN7;
        this.h = c24831fRi;
        this.i = interfaceC6225Jug;
        this.j = observable3;
        this.k = behaviorSubject;
        this.t = interfaceC47306u44;
        this.X = observable4;
        this.Y = observable5;
        this.Z = observable6;
        this.y0 = observable7;
        this.z0 = observable8;
        this.A0 = interfaceC6857Kug2;
        this.B0 = c53916yN7;
        this.C0 = c35798mZ9;
        this.D0 = observable9;
        this.E0 = interfaceC37323nZ;
        this.F0 = c1079Br2;
        this.G0 = interfaceC6857Kug3;
        this.H0 = interfaceC6857Kug4;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DualCameraActivator");
        this.I0 = C3632Fs0.a;
        this.J0 = new C41383qCg(e);
        this.M0 = 4;
        this.L0 = Collections.singleton(EnumC46705tg2.t);
    }

    public static void h(YM7 ym7, CompositeDisposable compositeDisposable) {
        InterfaceC26260gN7 interfaceC26260gN7 = ym7.c;
        interfaceC26260gN7.d(true);
        interfaceC26260gN7.l(false, false);
        ym7.k.onNext(Boolean.TRUE);
        ((InterfaceC51860x2a) ym7.a.get()).h(EnumC43638rg2.Y1, 1L);
        ((C32769kb2) ym7.H0.get()).c(EnumC15205Ya2.MULTI_CAM_MODE_BTN, 1);
        compositeDisposable.b(ym7.Y.k0(ym7.J0.m()).subscribe(new RM7(ym7, 2)));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        boolean z;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        EnumC50470w82 enumC50470w82 = EnumC50470w82.y2;
        InterfaceC37323nZ interfaceC37323nZ = this.E0;
        boolean a = interfaceC37323nZ.a(enumC50470w82);
        C41383qCg c41383qCg = this.J0;
        C1079Br2 c1079Br2 = this.F0;
        if (a) {
            c1079Br2.getClass();
            AbstractC50324w26.v0(new ObservableSubscribeOn(new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleFromCallable(new CallableC20932cua(19, c1079Br2)), PM7.b), new QM7(this, 0)), PM7.c), c41383qCg.e()), new RM7(this, 0), compositeDisposable2);
        } else {
            InterfaceC11054Rl2 interfaceC11054Rl2 = c1079Br2.f;
            if (interfaceC11054Rl2 != null && interfaceC11054Rl2.a().O()) {
                AbstractC50324w26.v0(new ObservableFilter(c1079Br2.a(), PM7.d).k0(c41383qCg.e()), new RM7(this, 1), compositeDisposable2);
            }
        }
        InterfaceC8274Nb2 interfaceC8274Nb2 = this.f;
        if (!(interfaceC8274Nb2 instanceof C47514uCc) && !(interfaceC8274Nb2 instanceof C12187Tfk) && !(interfaceC8274Nb2 instanceof C9059Oh7)) {
            z = true;
        } else {
            z = false;
        }
        boolean contains = interfaceC8274Nb2.B().contains(EnumC15043Xt8.m1);
        boolean A = interfaceC8274Nb2.A();
        if (!z && !contains && !A) {
            ((C32769kb2) this.H0.get()).e(EnumC15205Ya2.MULTI_CAM_MODE_BTN, 1);
            Maybe b = COl.b(new MaybeFlatten(new MaybeFilterSingle(new SingleDoOnSuccess(HY9.i(this.j, this.B0, c41383qCg), new RM7(this, 4)), new YN7(3, this)).h(new RM7(this, 5)), new QM7(this, 8)), "DualCameraActivator: dualCameraModeConfig");
            b.getClass();
            MaybeCache maybeCache = new MaybeCache(b);
            AbstractC50324w26.t0(new MaybeObserveOn(new MaybeFlatMapSingle(maybeCache, new QM7(this, 4)), c41383qCg.m()), new C44259s4n(24, this, compositeDisposable2, compositeDisposable), compositeDisposable2);
            MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(maybeCache, new QM7(this, 5));
            Function function = Functions.a;
            compositeDisposable2.b(maybeFlatMapObservable.H(function).k0(c41383qCg.m()).subscribe(new WM7(0, this.c)));
            compositeDisposable.b(SubscribersKt.j(new MaybeObserveOn(new MaybeFlatten(maybeCache, new QM7(this, 6)), c41383qCg.m()), null, new D4a(1, this, compositeDisposable, compositeDisposable2), 3));
            AbstractC50324w26.u0(new MaybeFlatMapObservable(new MaybeObserveOn(maybeCache, c41383qCg.m()), new QM7(this, 7)), compositeDisposable2);
            if (interfaceC8274Nb2 instanceof C47514uCc) {
                AbstractC50324w26.v0(new ObservableSubscribeOn(new ObservableDelay(new MaybeFlatMapObservable(maybeCache, new QM7(this, 1)).H(function), 1000L, TimeUnit.MILLISECONDS, AbstractC39604p2m.D(interfaceC37323nZ, c41383qCg)), c41383qCg.e()).C0(new QM7(this, 2)).k0(c41383qCg.m()), new UM7(this, compositeDisposable), compositeDisposable);
                compositeDisposable.b(a.b(new OM7(this, 2)));
            }
            AbstractC50324w26.v0(new MaybeFlatMapObservable(new MaybeFilter(maybeCache, PM7.e), new QM7(this, 3)).k0(c41383qCg.m()), new RM7(this, 3), compositeDisposable2);
            return compositeDisposable2;
        }
        j();
        i(compositeDisposable2);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Completable b() {
        LN7 ln7 = this.K0;
        if (ln7 != null) {
            return ln7.b();
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Set c() {
        return this.L0;
    }

    @Override // defpackage.InterfaceC14112Wh2
    public final int e() {
        return this.M0;
    }

    @Override // defpackage.InterfaceC14112Wh2
    public final void f() {
        LN7 ln7 = this.K0;
        if (ln7 != null) {
            ln7.e();
        }
    }

    public final void g(CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, ON7 on7, C49318vN7 c49318vN7, boolean z) {
        ((C32769kb2) this.H0.get()).e(EnumC15205Ya2.MULTI_CAM_MODE_BTN, 2);
        String str = c49318vN7.i;
        boolean m = K1c.m(str, "");
        C24831fRi c24831fRi = this.h;
        if (!m && !c24831fRi.j) {
            int hashCode = str.hashCode();
            S62 s62 = S62.a;
            switch (hashCode) {
                case -1984141450:
                    str.equals("vertical");
                    break;
                case -1349063220:
                    if (str.equals("cutout")) {
                        s62 = S62.d;
                        break;
                    }
                    break;
                case 346401221:
                    if (str.equals("picture_in_picture")) {
                        s62 = S62.c;
                        break;
                    }
                    break;
                case 1387629604:
                    if (str.equals("horizontal")) {
                        s62 = S62.b;
                        break;
                    }
                    break;
            }
            c24831fRi.i = s62;
            c24831fRi.j = true;
        }
        compositeDisposable2.b(new CompletableSubscribeOn(new CompletableFromCallable(new SM7(0, this)), AbstractC39604p2m.D(this.E0, this.J0)).subscribe());
        this.c.i(c24831fRi.i);
        compositeDisposable.dispose();
        C20432ca7 c20432ca7 = (C20432ca7) this.b;
        Boolean valueOf = Boolean.valueOf(c49318vN7.b);
        c20432ca7.c = valueOf;
        LN7 a = new C25083fc5((C35867mc5) c20432ca7.b, valueOf, 0).a();
        this.K0 = a;
        compositeDisposable2.b(a.g(on7, z));
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.A0;
    }

    public final void i(CompositeDisposable compositeDisposable) {
        if (this.h.h) {
            new CompletableSubscribeOn(new CompletableFromAction(new OM7(this, 0)), this.J0.m()).subscribe(new OM7(this, 1), Functions.e, compositeDisposable);
        }
    }

    public final void j() {
        this.c.d(false);
        ((C32769kb2) this.H0.get()).d(EnumC15205Ya2.MULTI_CAM_MODE_BTN, 1, "not supported");
    }
}
