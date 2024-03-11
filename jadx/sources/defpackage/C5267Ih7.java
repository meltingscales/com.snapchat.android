package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ih7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5267Ih7 implements InterfaceC14411Wt8 {
    public final Observable A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC3066Euj D0;
    public final InterfaceC39107oj1 E0;
    public final InterfaceC1521Cj8 F0;
    public final OQg G0;
    public final C24444fC2 H0;
    public final C37795ns0 I0;
    public final C3632Fs0 J0;
    public final C41383qCg K0;
    public final InterfaceC6857Kug L0;
    public final AtomicBoolean M0;
    public final InterfaceC52871xhb N0;
    public final C36017mi7 X;
    public final Q54 Y;
    public final A98 Z;
    public final InterfaceC47306u44 a;
    public final InterfaceC4953Hu8 b;
    public final InterfaceC6857Kug c;
    public final Observable d;
    public final C35153m92 e;
    public final Observable f;
    public final Observable g;
    public final InterfaceC55817zcd h;
    public final InterfaceC53549y8f i;
    public final boolean j;
    public final C54990z4m k;
    public final Observable t;
    public final Observable y0;
    public final InterfaceC37323nZ z0;

    public C5267Ih7(InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6857Kug interfaceC6857Kug, Observable observable, C35153m92 c35153m92, Observable observable2, Observable observable3, InterfaceC55817zcd interfaceC55817zcd, InterfaceC53549y8f interfaceC53549y8f, boolean z, C54990z4m c54990z4m, Observable observable4, C36017mi7 c36017mi7, Q54 q54, A98 a98, InterfaceC6225Jug interfaceC6225Jug, Observable observable5, InterfaceC37323nZ interfaceC37323nZ, Observable observable6, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC3066Euj interfaceC3066Euj, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC1521Cj8 interfaceC1521Cj8, OQg oQg, C24444fC2 c24444fC2) {
        this.a = interfaceC47306u44;
        this.b = interfaceC4953Hu8;
        this.c = interfaceC6857Kug;
        this.d = observable;
        this.e = c35153m92;
        this.f = observable2;
        this.g = observable3;
        this.h = interfaceC55817zcd;
        this.i = interfaceC53549y8f;
        this.j = z;
        this.k = c54990z4m;
        this.t = observable4;
        this.X = c36017mi7;
        this.Y = q54;
        this.Z = a98;
        this.y0 = observable5;
        this.z0 = interfaceC37323nZ;
        this.A0 = observable6;
        this.B0 = interfaceC6857Kug2;
        this.C0 = interfaceC6857Kug3;
        this.D0 = interfaceC3066Euj;
        this.E0 = interfaceC39107oj1;
        this.F0 = interfaceC1521Cj8;
        this.G0 = oQg;
        this.H0 = c24444fC2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DirectorModeActivator");
        this.I0 = e;
        this.J0 = C3632Fs0.a;
        this.K0 = new C41383qCg(e);
        this.L0 = interfaceC6225Jug;
        this.M0 = new AtomicBoolean(true);
        this.N0 = T73.d0(3, new Z1a(20, this));
    }

    public static final Completable b(C5267Ih7 c5267Ih7, AbstractC55934zh7 abstractC55934zh7) {
        Object obj;
        ArrayList u0;
        Z7f n = ((C7319Lne) c5267Ih7.c.get()).n();
        if (n != null) {
            InterfaceC21288d8f interfaceC21288d8f = n.c;
            if (K1c.m(interfaceC21288d8f.z0().a.a, C15838Za2.f)) {
                obj = new C26928goi(C29391iQ1.y0, false);
            } else {
                obj = new C26928goi(interfaceC21288d8f.z0(), false);
            }
        } else {
            obj = new Object();
        }
        C43978rti c43978rti = new C43978rti(new C10583Qrj(), new C12407Toi(EnumC13062Upi.d, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911), null, new C46358tRj(24, abstractC55934zh7, obj));
        if (K1c.m(abstractC55934zh7, C51334wh7.b)) {
            C20849cr2 c20849cr2 = new C20849cr2();
            c20849cr2.g = EnumC19315br2.CAMERA_SHORTCUT_SOURCE_DEEPLINK;
            c20849cr2.f = AbstractC41139q2m.a().toString();
            c20849cr2.h = K1c.u0(Collections.singletonList(EnumC45173sg2.DIRECTOR_MODE));
            C17780ar2 c17780ar2 = new C17780ar2();
            c17780ar2.g = c20849cr2.g;
            c17780ar2.f = c20849cr2.f;
            ArrayList arrayList = c20849cr2.h;
            if (arrayList == null) {
                u0 = null;
            } else {
                u0 = K1c.u0(arrayList);
            }
            if (u0 == null) {
                c17780ar2.h = null;
            } else {
                c17780ar2.h = K1c.u0(u0);
            }
            InterfaceC39107oj1 interfaceC39107oj1 = c5267Ih7.E0;
            interfaceC39107oj1.h(c20849cr2);
            interfaceC39107oj1.h(c17780ar2);
        }
        return c5267Ih7.i.a(c43978rti);
    }

    public static final void c(C5267Ih7 c5267Ih7, boolean z) {
        int i;
        c5267Ih7.getClass();
        if (z) {
            i = R.string.director_mode_recovery_tooltip;
        } else {
            i = R.string.camera_director_mode_on;
        }
        c5267Ih7.e().u(i);
        c5267Ih7.e().e(z);
        c5267Ih7.e().h(z);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C54990z4m c54990z4m;
        CompositeDisposable g;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (this.j) {
            c54990z4m = this.k;
        } else {
            c54990z4m = null;
        }
        if (c54990z4m != null && (g = c54990z4m.g()) != null) {
            compositeDisposable.b(g);
        }
        e().j();
        Observable f0 = Observable.f0(e().B().M(new C2737Eh7(this, 3)), this.e.d.M(new C2737Eh7(this, 4)));
        C0839Bh7 c0839Bh7 = C0839Bh7.e;
        f0.getClass();
        ObservableMap observableMap = new ObservableMap(f0, c0839Bh7);
        C41383qCg c41383qCg = this.K0;
        C19720c77 e = c41383qCg.e();
        Observable observable = this.d;
        Observable f02 = Observable.f0(observableMap, new ObservableFlatMapMaybe(observable.k0(e), new C2104Dh7(this, 2)));
        C0839Bh7 c0839Bh72 = C0839Bh7.d;
        Observable observable2 = this.A0;
        observable2.getClass();
        ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(observable2, c0839Bh72);
        f02.getClass();
        Observable f03 = Observable.f0(f02, observableFlatMapMaybe);
        C2104Dh7 c2104Dh7 = new C2104Dh7(this, 6);
        f03.getClass();
        AbstractC50324w26.p0(new ObservableFlatMapSingle(new ObservableSwitchMapSingle(f03, c2104Dh7).k0(c41383qCg.m()), new C2104Dh7(this, 7)).k0(c41383qCg.m()).M(new C21912dY0(5, this, compositeDisposable)).V(new C2104Dh7(this, 8)), compositeDisposable);
        AbstractC50324w26.p0(new ObservableSubscribeOn(new ObservableFilter(new ObservableFlatMapSingle(this.F0.a(this.I0, this.g), C0839Bh7.f), C4003Gh7.c).D0(1L), AbstractC39604p2m.D(this.z0, c41383qCg)).k0(c41383qCg.m()).V(new C2104Dh7(this, 3)), compositeDisposable);
        AbstractC50324w26.p0(new ObservableFlatMapSingle(new ObservableFilter(observable.k0(c41383qCg.m()), new C3583Fq(11, this)), new C2104Dh7(this, 4)).V(new C2104Dh7(this, 5)), compositeDisposable);
        AbstractC50324w26.v0(new ObservableFilter(observable, C4003Gh7.b).k0(c41383qCg.m()), new C2737Eh7(this, 1), compositeDisposable);
        compositeDisposable.b(this.t.k0(c41383qCg.m()).subscribe(new C2737Eh7(this, 6)));
        MaybeMap maybeMap = new MaybeMap(new ObservableElementAtMaybe(observable.l0(C17371aaf.class)), C0839Bh7.h);
        EnumC50470w82 enumC50470w82 = EnumC50470w82.K4;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        Observable q = new MaybeSubscribeOn(new MaybeCache(new MaybeMap(new MaybeFilterSingle(Single.K(interfaceC47306u44.u(enumC50470w82), interfaceC47306u44.u(EnumC50470w82.e6), C4636Hh7.a), C4003Gh7.d), new C2104Dh7(this, 9))), c41383qCg.e()).q();
        ObservableMergeWithMaybe observableMergeWithMaybe = new ObservableMergeWithMaybe(q, maybeMap);
        Observables.a.getClass();
        compositeDisposable.b(q.C0(new C52862xh2(4, new ObservableMap(Observables.a(observableMergeWithMaybe, this.f), C0839Bh7.i))).H(C0839Bh7.g).k0(c41383qCg.m()).subscribe(new C2737Eh7(this, 7)));
        AbstractC50324w26.v0(this.y0.k0(c41383qCg.m()).J(new C3370Fh7(this, 1)), new C2737Eh7(this, 2), compositeDisposable);
        return compositeDisposable;
    }

    public final InterfaceC23698ei7 e() {
        return (InterfaceC23698ei7) this.L0.get();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.Y;
    }
}
