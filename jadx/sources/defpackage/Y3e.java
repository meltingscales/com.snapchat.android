package defpackage;

import android.content.Context;
import com.snap.framework.developer.BuildConfigInfo;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: Y3e  reason: default package */
/* loaded from: classes.dex */
public final class Y3e implements InterfaceC45981tCc, InterfaceC22055ddl {
    public final C49216vJ5 a;
    public Disposable b;
    public RJ5 c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    /* JADX WARN: Type inference failed for: r10v0, types: [q3e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [W6b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [U3e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [R0a, java.lang.Object] */
    public Y3e(Context context, BuildConfigInfo buildConfigInfo, C51147wZg c51147wZg) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("mobileServicesVersionComponent.mobileServicesVersion");
        try {
            new C38303oC7(2, 0);
            ?? obj = new Object();
            c41336qAj.b();
            ?? obj2 = new Object();
            c41336qAj.a("mobileServiceComponentFactory");
            try {
                ?? obj3 = new Object();
                c41336qAj.b();
                c41336qAj.a("dynamicDeliveryComponentFactory");
                try {
                    ?? obj4 = new Object();
                    c41336qAj.b();
                    c41336qAj.a("mushroomplatformextensionscomponent");
                    try {
                        c41336qAj.a("userawaredurablejobprocessorfactory");
                        C19285bpm c19285bpm = new C19285bpm(new X3e(this, 0), new C35573mQ0(4, this));
                        c41336qAj.b();
                        C46148tJ5 c46148tJ5 = new C46148tJ5(this, c19285bpm);
                        c41336qAj.b();
                        this.a = new C49216vJ5(c46148tJ5, context, buildConfigInfo, obj, obj2, c51147wZg, obj3, obj4);
                        this.b = a.a();
                        this.d = new C1338Cbl(new S3e(this, 0));
                        this.e = new C1338Cbl(new S3e(this, 2));
                        this.f = new C1338Cbl(new S3e(this, 1));
                        C22919eCc c22919eCc = C22919eCc.c;
                    } finally {
                    }
                } finally {
                }
            } finally {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
        }
    }

    public final C22987eF5 a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MushroomApplicationInjectorComponent");
        try {
            c41336qAj.a("BuildInfoComponent");
            L3e d = e().d();
            c41336qAj.b();
            c41336qAj.a("CoreServicesComponent");
            InterfaceC22585dz4 g = e().g();
            c41336qAj.b();
            c41336qAj.a("FrameworkServicesComponent");
            P49 i = e().i();
            c41336qAj.b();
            c41336qAj.a("UserAuthManagerComponent");
            InterfaceC14937Xom p = e().p();
            c41336qAj.b();
            T3e t3e = new T3e(this, 0);
            T3e t3e2 = new T3e(this, 1);
            T3e t3e3 = new T3e(this, 2);
            T3e t3e4 = new T3e(this, 3);
            d.getClass();
            g.getClass();
            i.getClass();
            p.getClass();
            C22987eF5 c22987eF5 = new C22987eF5(d, g, i, p, t3e, t3e2, t3e3, t3e4);
            c41336qAj.b();
            return c22987eF5;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC10205Qca
    public final AP androidInjector() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("androidInjector");
        try {
            R3e r3e = new R3e(this);
            c41336qAj.b();
            return r3e;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void b() {
        c();
    }

    public final RJ5 c() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("featureGraph");
        try {
            RJ5 rj5 = this.c;
            if (rj5 == null || rj5.b.get()) {
                synchronized (this) {
                    RJ5 rj52 = this.c;
                    if (rj52 == null || rj52.b.get()) {
                        this.b.dispose();
                        C49216vJ5 e = e();
                        ((OF5) e.g()).U2();
                        Context context = ((C42981rF5) e.d()).e;
                        context.getClass();
                        RJ5 rj53 = new RJ5(e, context);
                        rj53.u();
                        this.b = new ObservableFilter(new ObservableSubscribeOn(new ObservableDefer(new V3e(this)), Schedulers.b), W3e.a).D0(1L).subscribe(new TH6(6, this, rj53, this));
                        this.c = rj53;
                    }
                }
            }
            RJ5 rj54 = this.c;
            c41336qAj.b();
            return rj54;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final QOf d() {
        return (QOf) this.e.getValue();
    }

    public final C49216vJ5 e() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("platformGraphComponent");
        try {
            C49216vJ5 c49216vJ5 = this.a;
            c41336qAj.b();
            return c49216vJ5;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
