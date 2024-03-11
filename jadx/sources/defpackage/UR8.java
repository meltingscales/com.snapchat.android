package defpackage;

import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: UR8  reason: default package */
/* loaded from: classes3.dex */
public final class UR8 {
    public final C1338Cbl A;
    public volatile ZR8 B;
    public final InterfaceC47881uR8 a;
    public final C1079Br2 b;
    public final C21752dR8 c;
    public final Observable d;
    public final LR8 e;
    public final C24831fRi f;
    public final InterfaceC51338whb g;
    public final boolean h;
    public final InterfaceC6857Kug i;
    public final C20763cnh j;
    public final Observable k;
    public final Observable l;
    public final Observable m;
    public final InterfaceC18175b6l n;
    public final A98 o;
    public final InterfaceC44815sR8 p;
    public final InterfaceC8667Nr2 q;
    public final boolean r;
    public final InterfaceC26767gi7 s;
    public final BehaviorSubject t;
    public final InterfaceC6857Kug u;
    public final KPm v;
    public final C46330tQf w;
    public C54990z4m x;
    public final C41383qCg y;
    public final C3632Fs0 z;

    public UR8(InterfaceC47881uR8 interfaceC47881uR8, C1079Br2 c1079Br2, C21752dR8 c21752dR8, Observable observable, LR8 lr8, C24831fRi c24831fRi, InterfaceC51338whb interfaceC51338whb, boolean z, InterfaceC6857Kug interfaceC6857Kug, C20763cnh c20763cnh, Observable observable2, Observable observable3, Observable observable4, InterfaceC18175b6l interfaceC18175b6l, A98 a98, InterfaceC44815sR8 interfaceC44815sR8, InterfaceC8667Nr2 interfaceC8667Nr2, boolean z2, InterfaceC26767gi7 interfaceC26767gi7, BehaviorSubject behaviorSubject, InterfaceC6225Jug interfaceC6225Jug, KPm kPm, C46330tQf c46330tQf) {
        this.a = interfaceC47881uR8;
        this.b = c1079Br2;
        this.c = c21752dR8;
        this.d = observable;
        this.e = lr8;
        this.f = c24831fRi;
        this.g = interfaceC51338whb;
        this.h = z;
        this.i = interfaceC6857Kug;
        this.j = c20763cnh;
        this.k = observable2;
        this.l = observable3;
        this.m = observable4;
        this.n = interfaceC18175b6l;
        this.o = a98;
        this.p = interfaceC44815sR8;
        this.q = interfaceC8667Nr2;
        this.r = z2;
        this.s = interfaceC26767gi7;
        this.t = behaviorSubject;
        this.u = interfaceC6225Jug;
        this.v = kPm;
        this.w = c46330tQf;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.y = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "FlashPresenter"));
        Collections.singletonList("FlashPresenter");
        this.z = C3632Fs0.a;
        this.A = new C1338Cbl(new TR8(this, 1));
        this.B = c24831fRi.b;
    }

    public static final void a(UR8 ur8, boolean z, boolean z2) {
        int i;
        InterfaceC44815sR8 interfaceC44815sR8 = ur8.p;
        if (z) {
            if (z2) {
                i = 1;
            } else {
                i = 2;
            }
        } else {
            i = 3;
        }
        interfaceC44815sR8.q(i);
    }

    public static final void b(UR8 ur8, ZR8 zr8, C20763cnh c20763cnh, boolean z) {
        CameraModeState cameraModeState;
        if (ur8.r) {
            if (zr8 == ZR8.c) {
                cameraModeState = CameraModeState.DISABLED;
            } else {
                cameraModeState = CameraModeState.ENABLED;
            }
            AbstractC55341zIn.l(ur8.s, CameraMode.FLASH, cameraModeState);
        }
        C27914hS8 c27914hS8 = (C27914hS8) ur8.a;
        c27914hS8.b.e(Tzn.i(zr8));
        if (z) {
            c27914hS8.f(c20763cnh);
        } else {
            c27914hS8.c();
        }
    }

    public final void c() {
        ((C27914hS8) this.a).d(1, 3L);
        this.f.q++;
    }

    public final void d() {
        ((C27914hS8) this.a).c();
    }

    public final void e() {
        ZR8 zr8;
        C54990z4m c54990z4m = this.x;
        if (c54990z4m != null) {
            c54990z4m.d(EnumC15205Ya2.FLASH_BTN, null, 2, 1);
        }
        boolean z = !Tzn.i(this.B);
        boolean z2 = this.f.a;
        boolean i = this.b.i();
        if (z) {
            boolean z3 = this.j.s;
            zr8 = ZR8.a;
            ZR8 zr82 = ZR8.b;
            if (!z3 ? i : !(!i || !z2)) {
                zr8 = zr82;
            }
        } else {
            zr8 = ZR8.c;
        }
        g(zr8, new QR8(this, z, zr8));
        ((C6187Jt2) this.g.get()).b(EnumC5555It2.a);
        C54990z4m c54990z4m2 = this.x;
        if (c54990z4m2 != null) {
            c54990z4m2.f();
        }
    }

    public final CompositeDisposable f(TQ8 tq8) {
        boolean z;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C24831fRi c24831fRi = this.f;
        c24831fRi.c = true;
        if (this.h) {
            C54990z4m c54990z4m = (C54990z4m) this.i.get();
            this.x = c54990z4m;
            compositeDisposable.b(c54990z4m.g());
        }
        compositeDisposable.b(a.b(new QD(15, this)));
        int ordinal = tq8.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2 || ordinal == 3) {
                    c();
                }
            } else {
                ZR8 zr8 = c24831fRi.b;
                g(zr8, new SR8(this, zr8, 0));
            }
        } else {
            e();
        }
        LR8 lr8 = this.e;
        ObservableMap b = lr8.b();
        C41383qCg c41383qCg = this.y;
        AbstractC50324w26.v0(b.k0(c41383qCg.m()), new RR8(this, 2), compositeDisposable);
        MR8 mr8 = MR8.g;
        Observable observable = this.l;
        observable.getClass();
        ObservableFilter observableFilter = new ObservableFilter(observable, mr8);
        Observable l0 = new ObservableFilter(observable, MR8.b).G(C37374nb1.c).l0(C25044faf.class);
        Object c25044faf = new C25044faf(null);
        if (tq8 != TQ8.c && tq8 != TQ8.d) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            l0 = l0.A0(c25044faf);
        }
        Observable f0 = Observable.f0(observableFilter, l0);
        f0.getClass();
        Function function = Functions.a;
        compositeDisposable.b(AbstractC50324w26.v0(new ObservableSwitchMapMaybe(f0.H(function), new PR8(this, 2)).k0(c41383qCg.m()), new RR8(this, 4), null));
        AbstractC50324w26.v0(new ObservableFilter(observable, MR8.e).k0(c41383qCg.m()), new RR8(this, 3), compositeDisposable);
        C48535us0 m = c41383qCg.m();
        Observable observable2 = lr8.m;
        compositeDisposable.b(SubscribersKt.h(3, observable2.k0(m), null, null, new NR8(this, 0)));
        C20763cnh c20763cnh = this.j;
        if (c20763cnh.j) {
            OR8 or8 = new OR8(this, 0);
            observable2.getClass();
            compositeDisposable.b(SubscribersKt.h(3, new ObservableFilter(observable2, or8).k0(c41383qCg.m()), null, null, new NR8(this, 1)));
        }
        MR8 mr82 = MR8.f;
        Observable observable3 = this.d;
        observable3.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(new ObservableFilter(observable3, mr82), new PR8(this, 1)).H(function);
        Observables.a.getClass();
        compositeDisposable.b(new ObservableFilter(Observables.a(H, this.k).x0(1L), MR8.c).C0(new PR8(this, 0)).k0(c41383qCg.m()).subscribe(new RR8(this, 0)));
        OR8 or82 = new OR8(this, 1);
        Observable observable4 = this.m;
        observable4.getClass();
        AbstractC50324w26.v0(new ObservableFilter(observable4, or82).k0(c41383qCg.m()), new RR8(this, 1), compositeDisposable);
        C27914hS8 c27914hS8 = (C27914hS8) this.a;
        BehaviorSubject behaviorSubject = c27914hS8.z;
        compositeDisposable.b(SubscribersKt.h(3, AbstractC0164Afc.F(behaviorSubject, behaviorSubject).k0(c41383qCg.m()), null, null, new C31261je1(5, this)));
        if (c20763cnh.s) {
            BehaviorSubject behaviorSubject2 = c27914hS8.B;
            behaviorSubject2.getClass();
            compositeDisposable.b(SubscribersKt.h(2, new ObservableHide(behaviorSubject2).H(function).k0(c41383qCg.m()), null, new NR8(this, 2), new C46358tRj(25, this, compositeDisposable)));
        }
        compositeDisposable.b(this.c);
        return compositeDisposable;
    }

    public final void g(ZR8 zr8, Function0 function0) {
        if (Tzn.i(zr8)) {
            A98 a98 = this.o;
            IM1 im1 = new IM1(21, this, zr8, function0);
            EnumC46705tg2 enumC46705tg2 = EnumC46705tg2.i;
            if (a98.e(enumC46705tg2)) {
                PublishSubject publishSubject = (PublishSubject) a98.a.get(enumC46705tg2);
                if (publishSubject != null) {
                    publishSubject.onNext(im1);
                    return;
                }
                return;
            }
            im1.run();
            return;
        }
        this.c.a();
        if (this.j.p && Tzn.j(this.B)) {
            ((TakeSnapButton) this.A.getValue()).b.k(false);
        }
        this.B = zr8;
        this.f.b = zr8;
        function0.invoke();
    }
}
