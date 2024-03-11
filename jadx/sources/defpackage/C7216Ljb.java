package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Ljb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7216Ljb implements InterfaceC33855lIe {
    public volatile String A0;
    public volatile String B0;
    public volatile boolean C0;
    public volatile boolean D0;
    public final ObservableRefCount E0;
    public DD2 F0;
    public JXk G0;
    public int H0;
    public final CompositeDisposable X;
    public final AtomicReference Y;
    public final Subject Z;
    public final InterfaceC18175b6l a;
    public final Observable b;
    public final Subject c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final C41383qCg g;
    public final Observable h;
    public final Single i;
    public final C11272Ru3 j;
    public final C50224vy6 k;
    public final Function0 t;
    public Y7j y0;
    public volatile AbstractC30722jHn z0;

    public C7216Ljb(InterfaceC18175b6l interfaceC18175b6l, Observable observable, Subject subject, Observable observable2, Observable observable3, Observable observable4, C41383qCg c41383qCg, Observable observable5, Single single, C11272Ru3 c11272Ru3, C50224vy6 c50224vy6, Observable observable6) {
        C0644Az6 c0644Az6 = C0644Az6.f;
        this.a = interfaceC18175b6l;
        this.b = observable;
        this.c = subject;
        this.d = observable2;
        this.e = observable3;
        this.f = observable4;
        this.g = c41383qCg;
        this.h = observable5;
        this.i = single;
        this.j = c11272Ru3;
        this.k = c50224vy6;
        this.t = c0644Az6;
        this.X = new CompositeDisposable();
        this.Y = new AtomicReference(C19349bsb.c);
        this.Z = BehaviorSubject.T0().S0();
        this.z0 = new C18992be2();
        SingleCache singleCache = c11272Ru3.a;
        C3423Fjb c3423Fjb = new C3423Fjb(0, observable6);
        singleCache.getClass();
        this.E0 = new SingleFlatMapObservable(singleCache, c3423Fjb).r0(1).U0();
        this.F0 = DD2.a;
        this.G0 = HXk.b;
        this.H0 = 1;
    }

    public static final void j(SerialDisposable serialDisposable, C7216Ljb c7216Ljb) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureProcessingCore.onGlDidInitialize.activate");
        try {
            serialDisposable.d(a.a());
            c7216Ljb.C0 = true;
            ObservableRefCount observableRefCount = c7216Ljb.E0;
            C2294Dp0 c2294Dp0 = C2294Dp0.d;
            observableRefCount.getClass();
            c7216Ljb.X.b(new ObservableFilter(observableRefCount, c2294Dp0).D0(1L).subscribe(new C4056Gjb(c7216Ljb, 7)));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void k(C7216Ljb c7216Ljb, SerialDisposable serialDisposable, AtomicBoolean atomicBoolean, Scheduler scheduler) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureProcessingCore.onGlDidInitialize.scheduleOrMarkForDisposal");
        try {
            atomicBoolean.set(c7216Ljb.C0);
            c7216Ljb.C0 = false;
            c7216Ljb.m();
            DisposableHelper.k(serialDisposable.a, scheduler.g(new RunnableC6584Kjb(c7216Ljb)));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final InterfaceC8686Nrl a(int i) {
        AbstractC30722jHn abstractC30722jHn = this.z0;
        boolean z = abstractC30722jHn instanceof C17457ae2;
        InterfaceC8686Nrl interfaceC8686Nrl = C6619Kkl.t;
        if (z) {
            C17457ae2 c17457ae2 = (C17457ae2) abstractC30722jHn;
            InterfaceC41374qC7 interfaceC41374qC7 = ((C19349bsb) this.Y.get()).a;
            if (!interfaceC41374qC7.c()) {
                InterfaceC9952Prl interfaceC9952Prl = (InterfaceC9952Prl) interfaceC41374qC7.U().a().a(Integer.valueOf(AbstractC0164Afc.W(i)));
                try {
                    if (interfaceC9952Prl.b() != 0) {
                        C7421Lrl c7421Lrl = InterfaceC8686Nrl.r0;
                        int b = interfaceC9952Prl.b();
                        int d = interfaceC9952Prl.d();
                        int c = interfaceC9952Prl.c();
                        c7421Lrl.getClass();
                        interfaceC8686Nrl = C7421Lrl.a(b, d, c);
                    }
                    return interfaceC8686Nrl;
                } finally {
                    interfaceC9952Prl.a();
                }
            }
        } else {
            boolean z2 = abstractC30722jHn instanceof C18992be2;
        }
        return interfaceC8686Nrl;
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final void b(int i, float[] fArr) {
        AbstractC30722jHn abstractC30722jHn = this.z0;
        if (abstractC30722jHn instanceof C17457ae2) {
            C17457ae2 c17457ae2 = (C17457ae2) abstractC30722jHn;
            InterfaceC41374qC7 interfaceC41374qC7 = ((C19349bsb) this.Y.get()).a;
            if (!interfaceC41374qC7.c()) {
                C29668ibe b = AbstractC41465qFn.b(AbstractC0164Afc.W(i), fArr, true);
                interfaceC41374qC7.U().c().a(b);
                AbstractC11850Srl.a.a(b);
                return;
            }
            return;
        }
        boolean z = abstractC30722jHn instanceof C18992be2;
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final String c() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final void d(int i, int i2, long j, float[] fArr, float[] fArr2, int i3) {
        int i4;
        l();
        int W = AbstractC0164Afc.W(i3);
        if (W != 0) {
            i4 = 2;
            if (W != 1) {
                if (W == 2) {
                    i4 = 1;
                } else {
                    throw new RuntimeException();
                }
            }
        } else {
            i4 = 3;
        }
        o(i4);
        AbstractC30722jHn abstractC30722jHn = this.z0;
        if (abstractC30722jHn instanceof C17457ae2) {
            C17457ae2 c17457ae2 = (C17457ae2) abstractC30722jHn;
            InterfaceC41374qC7 interfaceC41374qC7 = ((C19349bsb) this.Y.get()).a;
            if (!interfaceC41374qC7.c()) {
                Y7j y7j = c17457ae2.c;
                int i5 = y7j.a;
                int i6 = y7j.b;
                Y7j y7j2 = c17457ae2.d;
                C20464cbe a = AbstractC36859nFn.a(i, i2, j, fArr, fArr2, i5, i6, y7j2.a, y7j2.b, c17457ae2.e, -1.0f, c17457ae2.a, c17457ae2.b, this.H0, this.D0);
                InterfaceC9952Prl interfaceC9952Prl = (InterfaceC9952Prl) interfaceC41374qC7.U().b().a(a);
                Y7j y7j3 = this.y0;
                int d = interfaceC9952Prl.d();
                int c = interfaceC9952Prl.c();
                if (y7j3 == null || y7j3.a != d || y7j3.b != c) {
                    this.y0 = new Y7j(interfaceC9952Prl.d(), interfaceC9952Prl.c());
                }
                AbstractC13744Vrl.b.a(a);
                interfaceC9952Prl.a();
                return;
            }
            return;
        }
        boolean z = abstractC30722jHn instanceof C18992be2;
    }

    @Override // defpackage.InterfaceC8867Nza
    public final Bitmap e(C7602Lza c7602Lza) {
        C6971Kza c6971Kza;
        InterfaceC41374qC7 interfaceC41374qC7 = ((C19349bsb) this.Y.get()).a;
        Bitmap bitmap = null;
        if (!interfaceC41374qC7.c()) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("LOOK:processBitmap");
            try {
                Object a = interfaceC41374qC7.t0().b().a(new C3810Fza(c7602Lza.a, c7602Lza.b, c7602Lza.c, c7602Lza.d, this.y0));
                if (a instanceof C6971Kza) {
                    c6971Kza = (C6971Kza) a;
                } else {
                    c6971Kza = null;
                }
                c41336qAj.b();
                if (c6971Kza != null) {
                    bitmap = c6971Kza.a;
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        if (bitmap == null) {
            return c7602Lza.a;
        }
        return bitmap;
    }

    @Override // defpackage.InterfaceC13113Url
    public final void f() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureProcessingCore:onGlWillRelease");
        try {
            this.c.onNext(C22086df2.a);
            this.X.g();
            m();
            l();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC46997trl
    public final void g(C45464srl c45464srl) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureProcessingCore.onMetadataUpdated");
        try {
            C10894Reh c10894Reh = c45464srl.c;
            AbstractC30722jHn abstractC30722jHn = this.z0;
            if (!(abstractC30722jHn instanceof C17457ae2) || ((C17457ae2) abstractC30722jHn).a != c45464srl.a || ((C17457ae2) abstractC30722jHn).b != c45464srl.b || c10894Reh == null || ((C17457ae2) abstractC30722jHn).c.a != c10894Reh.f() || ((C17457ae2) abstractC30722jHn).c.b != c10894Reh.c() || ((C17457ae2) abstractC30722jHn).h != ((Number) c45464srl.d.invoke()).floatValue() || ((C17457ae2) abstractC30722jHn).i != ((Number) c45464srl.e.invoke()).floatValue()) {
                C15912Zd2 a = AbstractC24114eyn.a(this.z0);
                a.e = Float.valueOf(1.0f);
                a.a = Integer.valueOf(c45464srl.a);
                a.b = Boolean.valueOf(c45464srl.b);
                a.f = Float.valueOf(((Number) c45464srl.d.invoke()).floatValue());
                a.g = Float.valueOf(((Number) c45464srl.e.invoke()).floatValue());
                if (c10894Reh != null) {
                    a.c = new Y7j(c10894Reh.f(), c10894Reh.c());
                }
                this.z0 = a.a();
                n();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC13113Url
    public final void h() {
        Scheduler scheduler = (Scheduler) this.t.invoke();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        SerialDisposable serialDisposable = new SerialDisposable(a.a());
        this.X.b(serialDisposable);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureProcessingCore:onGlDidInitialize");
        try {
            this.z0 = new C18992be2();
            this.X.b(this.b.J(new C4689Hjb(this)).subscribe(new C4056Gjb(this, 3)));
            CompositeDisposable compositeDisposable = this.X;
            Observable C0 = this.b.C0(new C5320Ijb(this, 0));
            C0.getClass();
            Function function = Functions.a;
            compositeDisposable.b(C0.H(function).subscribe(new C4056Gjb(this, 4)));
            this.X.b(AbstractC24114eyn.f(this.d.C0(new C5320Ijb(this, 1)).k0(scheduler).subscribe(new C4056Gjb(this, 5)), 500L, TimeUnit.MILLISECONDS, this.g.e()));
            Observable A0 = this.d.l0(IXk.class).A0(IXk.b);
            C5320Ijb c5320Ijb = new C5320Ijb(this, 2);
            A0.getClass();
            this.X.b(new ObservableSwitchMapSingle(A0, c5320Ijb).k0(scheduler).subscribe(new C4056Gjb(this, 6)));
            this.X.b(Observable.l(this.d, this.b, RIe.b).C0(new BZ3(scheduler, 1)).k0(scheduler).subscribe(new C4056Gjb(this, 0)));
            this.X.b(this.e.k0(scheduler).subscribe(new C4056Gjb(this, 1)));
            AbstractC50324w26.v0(this.h, new C4056Gjb(this, 2), this.X);
            c41336qAj.b();
            SingleCache singleCache = this.j.a;
            C5320Ijb c5320Ijb2 = new C5320Ijb(this, 3);
            singleCache.getClass();
            Observable C02 = new SingleFlatMapObservable(singleCache, c5320Ijb2).C0(new C5320Ijb(this, 4));
            C02.getClass();
            this.X.b(C02.H(function).subscribe(new C5952Jjb(atomicBoolean, serialDisposable, this, scheduler)));
            CompositeDisposable compositeDisposable2 = this.X;
            Observable A02 = this.b.A0(C35512mNb.a);
            A02.getClass();
            compositeDisposable2.b(A02.H(function).x0(1L).subscribe(new C5952Jjb(this, serialDisposable, atomicBoolean, scheduler)));
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC15008Xrl
    public final boolean i() {
        if (this.C0 && !((C19349bsb) this.Y.get()).a.c()) {
            return true;
        }
        return false;
    }

    public final void l() {
        while (true) {
            AtomicReference atomicReference = this.Y;
            C19349bsb c19349bsb = (C19349bsb) atomicReference.get();
            if (c19349bsb.b) {
                InterfaceC41374qC7 interfaceC41374qC7 = c19349bsb.a;
                if (!interfaceC41374qC7.c()) {
                    C19349bsb c19349bsb2 = C19349bsb.c;
                    C19349bsb c19349bsb3 = C19349bsb.c;
                    C39839pC7 c39839pC7 = C39839pC7.a;
                    C19349bsb c19349bsb4 = new C19349bsb(c39839pC7, false);
                    while (!atomicReference.compareAndSet(c19349bsb, c19349bsb4)) {
                        if (atomicReference.get() != c19349bsb) {
                            break;
                        }
                    }
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("LOOK:LensesCameraFeatureProcessingCore#disposeLensCoreIfNeeded:dispose");
                    try {
                        StringBuilder sb = new StringBuilder();
                        sb.append("LOOK:");
                        sb.append("LensesCameraFeatureProcessingCore#disposeLensCoreIfNeeded:onNext");
                        c41336qAj.a("<*>");
                        if (atomicReference.get() == c19349bsb4) {
                            this.Z.onNext(c39839pC7);
                        }
                        c41336qAj.b();
                        interfaceC41374qC7.dispose();
                        c41336qAj.b();
                        return;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return;
            }
            return;
        }
    }

    public final void m() {
        while (true) {
            AtomicReference atomicReference = this.Y;
            C19349bsb c19349bsb = (C19349bsb) atomicReference.get();
            if (!c19349bsb.b && !c19349bsb.a.c()) {
                C19349bsb a = C19349bsb.a(c19349bsb, null, true, 1);
                while (!atomicReference.compareAndSet(c19349bsb, a)) {
                    if (atomicReference.get() != c19349bsb) {
                        break;
                    }
                }
                return;
            }
            return;
        }
    }

    public final void n() {
        EnumC6987La2 enumC6987La2;
        Object c23620ef2;
        AbstractC30722jHn abstractC30722jHn = this.z0;
        if (abstractC30722jHn instanceof C17457ae2) {
            C17457ae2 c17457ae2 = (C17457ae2) abstractC30722jHn;
            if (c17457ae2.b) {
                enumC6987La2 = EnumC6987La2.FRONT;
            } else {
                enumC6987La2 = EnumC6987La2.BACK;
            }
            if (K1c.m(this.G0, IXk.b)) {
                int W = AbstractC0164Afc.W(this.H0);
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            c23620ef2 = new C25155ff2(enumC6987La2, c17457ae2.c, c17457ae2.d);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c23620ef2 = new C28222hf2(enumC6987La2, c17457ae2.c, c17457ae2.d);
                    }
                } else {
                    c23620ef2 = new C26689gf2(enumC6987La2, c17457ae2.c, c17457ae2.d);
                }
            } else {
                c23620ef2 = new C23620ef2(enumC6987La2);
            }
            this.c.onNext(c23620ef2);
            return;
        }
        boolean z = abstractC30722jHn instanceof C18992be2;
    }

    public final void o(int i) {
        String str;
        if (this.H0 == i) {
            return;
        }
        DD2 dd2 = this.F0;
        DD2 dd22 = DD2.a;
        DD2 dd23 = DD2.h;
        if (dd2 == dd22 || dd2 == DD2.b || dd2 == dd23) {
            this.H0 = i;
            String str2 = this.A0;
            if (str2 != null) {
                str = str2.concat(AbstractC45865t7l.l(i));
            } else {
                str = null;
            }
            this.B0 = str;
            if (this.F0 != dd23) {
                n();
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureProcessingCore#subscribe");
        try {
            this.Z.subscribe(observer);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
