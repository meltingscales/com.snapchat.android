package defpackage;

import android.content.Context;
import android.net.Uri;
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
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* renamed from: qXk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41902qXk implements OT0 {
    public final InterfaceSurfaceHolder$CallbackC25874g7l A0;
    public final InterfaceC8274Nb2 B0;
    public final C29578iXk C0;
    public final InterfaceC6857Kug D0;
    public final UB2 E0;
    public final C17580aj2 F0;
    public final C8277Nb6 G0;
    public final C1338Cbl H0;
    public final C37795ns0 I0;
    public final C3632Fs0 J0;
    public final C41383qCg K0;
    public final CompositeDisposable L0;
    public final BehaviorSubject M0;
    public final InterfaceC52871xhb N0;
    public C17611ak8 O0;
    public InterfaceC14417Wte P0;
    public Disposable Q0;
    public final C35761mXk R0;
    public final SingleCache S0;
    public final Observable X;
    public final InterfaceC6857Kug Y;
    public final Observable Z;
    public final C7319Lne a;
    public final Observable b;
    public final InterfaceC55817zcd c;
    public final C31660ju2 d;
    public final InterfaceC28945i82 e;
    public final C7120Lfd f;
    public final InterfaceC47306u44 g;
    public final V6h h;
    public final Context i;
    public final Consumer j;
    public final InterfaceC6857Kug k;
    public final InterfaceC18175b6l t;
    public final InterfaceC6857Kug y0;
    public final C41797qTb z0;

    public C41902qXk(KPm kPm, C7319Lne c7319Lne, Observable observable, InterfaceC55817zcd interfaceC55817zcd, C31660ju2 c31660ju2, InterfaceC28945i82 interfaceC28945i82, C7120Lfd c7120Lfd, InterfaceC47306u44 interfaceC47306u44, V6h v6h, Context context, Consumer consumer, InterfaceC6857Kug interfaceC6857Kug, InterfaceC18175b6l interfaceC18175b6l, Observable observable2, InterfaceC6857Kug interfaceC6857Kug2, Observable observable3, InterfaceC6857Kug interfaceC6857Kug3, C41797qTb c41797qTb, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, InterfaceC8274Nb2 interfaceC8274Nb2, C29578iXk c29578iXk, InterfaceC6225Jug interfaceC6225Jug, UB2 ub2, C17580aj2 c17580aj2, C8277Nb6 c8277Nb6) {
        this.a = c7319Lne;
        this.b = observable;
        this.c = interfaceC55817zcd;
        this.d = c31660ju2;
        this.e = interfaceC28945i82;
        this.f = c7120Lfd;
        this.g = interfaceC47306u44;
        this.h = v6h;
        this.i = context;
        this.j = consumer;
        this.k = interfaceC6857Kug;
        this.t = interfaceC18175b6l;
        this.X = observable2;
        this.Y = interfaceC6857Kug2;
        this.Z = observable3;
        this.y0 = interfaceC6857Kug3;
        this.z0 = c41797qTb;
        this.A0 = interfaceSurfaceHolder$CallbackC25874g7l;
        this.B0 = interfaceC8274Nb2;
        this.C0 = c29578iXk;
        this.D0 = interfaceC6225Jug;
        this.E0 = ub2;
        this.F0 = c17580aj2;
        this.G0 = c8277Nb6;
        this.H0 = new C1338Cbl(new EY0(kPm, 8));
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "StreamingExternalMediaPresenter");
        this.I0 = e;
        this.J0 = C3632Fs0.a;
        this.K0 = new C41383qCg(e);
        this.L0 = new CompositeDisposable();
        this.M0 = BehaviorSubject.T0();
        this.N0 = T73.d0(3, new C11486Sd2(10, this));
        this.R0 = new C35761mXk(this);
        this.S0 = new SingleCache(new SingleMap(new SingleDefer(new C14061Wf(25, this)), new C37296nXk(this, 1)));
    }

    public static final void b(C41902qXk c41902qXk, AbstractC18178b7 abstractC18178b7) {
        C22234dl2 c22234dl2;
        EnumC5668Ixj enumC5668Ixj;
        c41902qXk.getClass();
        C9330Os9 c9330Os9 = new C9330Os9();
        c9330Os9.r = abstractC18178b7.a();
        Object i = c41902qXk.B0.z().i();
        EnumC47538uDb enumC47538uDb = null;
        if (i instanceof C22234dl2) {
            c22234dl2 = (C22234dl2) i;
        } else {
            c22234dl2 = null;
        }
        if (c22234dl2 != null && (enumC5668Ixj = c22234dl2.d) != null) {
            c9330Os9.p = enumC5668Ixj;
        }
        C22868eAb c22868eAb = c41902qXk.z0.f;
        if (c22868eAb != null) {
            c9330Os9.y = c22868eAb.a;
            EnumC47538uDb[] values = EnumC47538uDb.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                EnumC47538uDb enumC47538uDb2 = values[i2];
                if (K1c.m(enumC47538uDb2.name(), c22868eAb.c)) {
                    enumC47538uDb = enumC47538uDb2;
                    break;
                }
                i2++;
            }
            c9330Os9.L = enumC47538uDb;
            c9330Os9.K = c22868eAb.C;
        }
        ((Y78) c41902qXk.y0.get()).h(c9330Os9);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        InterfaceC2235Dme interfaceC2235Dme;
        C17580aj2 c17580aj2 = this.F0;
        long j = c17580aj2.b.get();
        c17580aj2.a(0L);
        Z7f n = this.a.n();
        if (n != null) {
            interfaceC2235Dme = n.e;
        } else {
            interfaceC2235Dme = null;
        }
        boolean z = interfaceC2235Dme instanceof C22234dl2;
        Observable observable = this.b;
        CompositeDisposable compositeDisposable = this.L0;
        if (z) {
            AbstractC50324w26.p0(f((C22234dl2) interfaceC2235Dme), compositeDisposable);
        } else {
            AbstractC50324w26.p0(new ObservableSwitchMapCompletable(observable.l0(C25044faf.class), new C37296nXk(this, 3)), compositeDisposable);
        }
        ObservableMap l0 = observable.l0(C29645iaf.class);
        C41383qCg c41383qCg = this.K0;
        AbstractC50324w26.u0(l0.k0(c41383qCg.e()).M(new C34226lXk(this, 5)), compositeDisposable);
        C32690kXk c32690kXk = C32690kXk.e;
        Observable observable2 = this.X;
        observable2.getClass();
        ObservableMap observableMap = new ObservableMap(observable2, c32690kXk);
        Function function = Functions.a;
        AbstractC50324w26.v0(observableMap.H(function), new C34226lXk(this, 6), compositeDisposable);
        compositeDisposable.b(a.b(new C0176Ag(this, j, 3)));
        BehaviorSubject behaviorSubject = this.M0;
        behaviorSubject.getClass();
        AbstractC50324w26.u0(new ObservableSwitchMapSingle(new ObservableFilter(behaviorSubject.H(function), C38831oXk.d), new C37296nXk(this, 4)).k0(c41383qCg.e()).M(new C34226lXk(this, 7)).k0(c41383qCg.m()).M(new C34226lXk(this, 8)), compositeDisposable);
        Observable observable3 = this.Z;
        AbstractC50324w26.s0(B3h.l(observable3, observable3).h(new C34226lXk(this, 2)), compositeDisposable);
        return compositeDisposable;
    }

    public final Single c(List list) {
        if (list.isEmpty()) {
            return new SingleJust(B0.a);
        }
        return new SingleMap(new ObservableFromIterable(AbstractC32804kcd.i(list)).A(new C37296nXk(this, 2), 2).I0(16), C32690kXk.c);
    }

    public final AWl e(Uri uri) {
        AWl aWl;
        InputStream openInputStream = this.i.getContentResolver().openInputStream(uri);
        if (openInputStream == null) {
            return null;
        }
        try {
            U98 u98 = new U98(openInputStream);
            int f = u98.f(1, "Orientation");
            int i = 0;
            int f2 = u98.f(0, "ImageWidth");
            int f3 = u98.f(0, "ImageLength");
            if (f != 3) {
                if (f != 6) {
                    if (f == 8) {
                        i = 270;
                    }
                } else {
                    i = 90;
                }
            } else {
                i = 180;
            }
            aWl = new AWl(Integer.valueOf(f2), Integer.valueOf(f3), Integer.valueOf(i));
        } catch (IOException unused) {
            aWl = null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(openInputStream, th);
                throw th2;
            }
        }
        AbstractC21129d26.z(openInputStream, null);
        return aWl;
    }

    public final CompletableFromSingle f(C22234dl2 c22234dl2) {
        SingleMap singleMap = new SingleMap(c(c22234dl2.a), C32690kXk.d);
        C41383qCg c41383qCg = this.K0;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.q()), c41383qCg.m()), new C34226lXk(this, 1)));
    }
}
