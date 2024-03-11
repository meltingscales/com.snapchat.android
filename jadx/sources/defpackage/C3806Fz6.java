package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Fz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3806Fz6 implements InterfaceC33855lIe {
    public volatile String A0;
    public volatile boolean B0;
    public volatile boolean C0;
    public final InterfaceC52871xhb D0;
    public DD2 E0;
    public JXk F0;
    public int G0;
    public final Function0 X;
    public final CompositeDisposable Y;
    public Y7j Z;
    public final C6967Kz6 a;
    public final Observable b;
    public final Subject c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final C41383qCg g;
    public final Observable h;
    public final Single i;
    public final C14430Wu3 j;
    public final InterfaceC32013k84 k;
    public final InterfaceC32013k84 t;
    public volatile AbstractC30722jHn y0;
    public volatile String z0;

    public C3806Fz6(C6967Kz6 c6967Kz6, Observable observable, Subject subject, Observable observable2, Observable observable3, Observable observable4, C41383qCg c41383qCg, Observable observable5, Single single, C14430Wu3 c14430Wu3, InterfaceC32013k84 interfaceC32013k84, InterfaceC32013k84 interfaceC32013k842) {
        C0644Az6 c0644Az6 = C0644Az6.e;
        this.a = c6967Kz6;
        this.b = observable;
        this.c = subject;
        this.d = observable2;
        this.e = observable3;
        this.f = observable4;
        this.g = c41383qCg;
        this.h = observable5;
        this.i = single;
        this.j = c14430Wu3;
        this.k = interfaceC32013k84;
        this.t = interfaceC32013k842;
        this.X = c0644Az6;
        this.Y = new CompositeDisposable();
        this.y0 = new C18992be2();
        this.D0 = T73.d0(3, new C3173Ez6(0, this));
        this.E0 = DD2.a;
        this.F0 = HXk.b;
        this.G0 = 1;
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final InterfaceC8686Nrl a(int i) {
        AbstractC30722jHn abstractC30722jHn = this.y0;
        boolean z = abstractC30722jHn instanceof C17457ae2;
        InterfaceC8686Nrl interfaceC8686Nrl = C6619Kkl.t;
        if (z) {
            C17457ae2 c17457ae2 = (C17457ae2) abstractC30722jHn;
            InterfaceC41374qC7 b = this.a.b();
            if (!b.c()) {
                InterfaceC9952Prl interfaceC9952Prl = (InterfaceC9952Prl) b.U().a().a(Integer.valueOf(AbstractC0164Afc.W(i)));
                try {
                    if (interfaceC9952Prl.b() != 0) {
                        C7421Lrl c7421Lrl = InterfaceC8686Nrl.r0;
                        int b2 = interfaceC9952Prl.b();
                        int d = interfaceC9952Prl.d();
                        int c = interfaceC9952Prl.c();
                        c7421Lrl.getClass();
                        interfaceC8686Nrl = C7421Lrl.a(b2, d, c);
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
        AbstractC30722jHn abstractC30722jHn = this.y0;
        if (abstractC30722jHn instanceof C17457ae2) {
            C17457ae2 c17457ae2 = (C17457ae2) abstractC30722jHn;
            InterfaceC41374qC7 b = this.a.b();
            if (!b.c()) {
                C29668ibe b2 = AbstractC41465qFn.b(AbstractC0164Afc.W(i), fArr, true);
                b.U().c().a(b2);
                AbstractC11850Srl.a.a(b2);
                return;
            }
            return;
        }
        boolean z = abstractC30722jHn instanceof C18992be2;
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final String c() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final void d(int i, int i2, long j, float[] fArr, float[] fArr2, int i3) {
        int i4;
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
        l(i4);
        AbstractC30722jHn abstractC30722jHn = this.y0;
        if (abstractC30722jHn instanceof C17457ae2) {
            C17457ae2 c17457ae2 = (C17457ae2) abstractC30722jHn;
            InterfaceC41374qC7 b = this.a.b();
            if (!b.c()) {
                Y7j y7j = c17457ae2.c;
                int i5 = y7j.a;
                int i6 = y7j.b;
                Y7j y7j2 = c17457ae2.d;
                C20464cbe a = AbstractC36859nFn.a(i, i2, j, fArr, fArr2, i5, i6, y7j2.a, y7j2.b, c17457ae2.e, -1.0f, c17457ae2.a, c17457ae2.b, this.G0, this.C0);
                InterfaceC9952Prl interfaceC9952Prl = (InterfaceC9952Prl) b.U().b().a(a);
                Y7j y7j3 = this.Z;
                int d = interfaceC9952Prl.d();
                int c = interfaceC9952Prl.c();
                if (y7j3 == null || y7j3.a != d || y7j3.b != c) {
                    this.Z = new Y7j(interfaceC9952Prl.d(), interfaceC9952Prl.c());
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
        InterfaceC41374qC7 b = this.a.b();
        Bitmap bitmap = null;
        if (!b.c()) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("LOOK:processBitmap");
            try {
                Object a = b.t0().b().a(new C3810Fza(c7602Lza.a, c7602Lza.b, c7602Lza.c, c7602Lza.d, this.Z));
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
        c41336qAj.a("LOOK:DefaultLensesCameraFeatureProcessingCore:onGlWillRelease");
        try {
            this.c.onNext(C22086df2.a);
            this.Y.g();
            this.a.a();
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
        c41336qAj.a("LOOK:DefaultLensesCameraFeatureProcessingCore.onMetadataUpdated");
        try {
            C10894Reh c10894Reh = c45464srl.c;
            AbstractC30722jHn abstractC30722jHn = this.y0;
            if (!(abstractC30722jHn instanceof C17457ae2) || ((C17457ae2) abstractC30722jHn).a != c45464srl.a || ((C17457ae2) abstractC30722jHn).b != c45464srl.b || c10894Reh == null || ((C17457ae2) abstractC30722jHn).c.a != c10894Reh.f() || ((C17457ae2) abstractC30722jHn).c.b != c10894Reh.c() || ((C17457ae2) abstractC30722jHn).h != ((Number) c45464srl.d.invoke()).floatValue() || ((C17457ae2) abstractC30722jHn).i != ((Number) c45464srl.e.invoke()).floatValue()) {
                C15912Zd2 a = AbstractC24114eyn.a(this.y0);
                a.e = Float.valueOf(1.0f);
                a.a = Integer.valueOf(c45464srl.a);
                a.b = Boolean.valueOf(c45464srl.b);
                a.f = Float.valueOf(((Number) c45464srl.d.invoke()).floatValue());
                a.g = Float.valueOf(((Number) c45464srl.e.invoke()).floatValue());
                if (c10894Reh != null) {
                    a.c = new Y7j(c10894Reh.f(), c10894Reh.c());
                }
                this.y0 = a.a();
                k();
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
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultLensesCameraFeatureProcessingCore:onGlDidInitialize");
        try {
            Scheduler scheduler = (Scheduler) this.X.invoke();
            this.Y.b(j(scheduler));
            this.y0 = new C18992be2();
            Observable C0 = this.b.C0(new C1907Cz6(this, 1));
            C0.getClass();
            this.Y.b(C0.H(Functions.a).subscribe(new C2540Dz6(this, 3)));
            this.Y.b(AbstractC24114eyn.f(this.d.C0(new C1907Cz6(this, 2)).k0(scheduler).subscribe(new C2540Dz6(this, 4)), 500L, TimeUnit.MILLISECONDS, this.g.e()));
            Observable A0 = this.d.l0(IXk.class).A0(IXk.b);
            C1907Cz6 c1907Cz6 = new C1907Cz6(this, 3);
            A0.getClass();
            this.Y.b(new ObservableSwitchMapSingle(A0, c1907Cz6).k0(scheduler).subscribe(new C2540Dz6(this, 5)));
            this.Y.b(Observable.l(this.d, this.b, RIe.b).C0(new BZ3(scheduler, 0)).k0(scheduler).subscribe(new C2540Dz6(this, 1)));
            this.Y.b(this.e.k0(scheduler).subscribe(new C2540Dz6(this, 6)));
            this.Y.b(this.h.subscribe(new C2540Dz6(this, 2)));
            c41336qAj.b();
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
        if (this.B0 && !this.a.b().c()) {
            return true;
        }
        return false;
    }

    public final CompositeDisposable j(Scheduler scheduler) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables observables = Observables.a;
        Observable a = this.k.a();
        Observable a2 = this.t.a();
        observables.getClass();
        Observable b = Observables.b(a, a2, this.b);
        Function function = Functions.a;
        Observable A0 = new ObservableFilter(new ObservableMap(b.H(function).k0(scheduler), new C1907Cz6(this, 0)), C2294Dp0.c).A0(EnumC1275Bz6.d);
        A0.getClass();
        compositeDisposable.b(A0.H(function).x0(1L).subscribe(new C2540Dz6(this, 0)));
        return compositeDisposable;
    }

    public final void k() {
        EnumC6987La2 enumC6987La2;
        Object c23620ef2;
        AbstractC30722jHn abstractC30722jHn = this.y0;
        if (abstractC30722jHn instanceof C17457ae2) {
            C17457ae2 c17457ae2 = (C17457ae2) abstractC30722jHn;
            if (c17457ae2.b) {
                enumC6987La2 = EnumC6987La2.FRONT;
            } else {
                enumC6987La2 = EnumC6987La2.BACK;
            }
            if (K1c.m(this.F0, IXk.b)) {
                int W = AbstractC0164Afc.W(this.G0);
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

    public final void l(int i) {
        String str;
        if (this.G0 == i) {
            return;
        }
        DD2 dd2 = this.E0;
        DD2 dd22 = DD2.a;
        DD2 dd23 = DD2.h;
        if (dd2 == dd22 || dd2 == DD2.b || dd2 == dd23) {
            this.G0 = i;
            String str2 = this.z0;
            if (str2 != null) {
                str = str2.concat(AbstractC45865t7l.l(i));
            } else {
                str = null;
            }
            this.A0 = str;
            if (this.E0 != dd23) {
                k();
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultLensesCameraFeatureProcessingCore#subscribe");
        try {
            this.a.g.subscribe(observer);
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
