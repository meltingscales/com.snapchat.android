package defpackage;

import android.content.Context;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.observers.BlockingFirstObserver;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* renamed from: sQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44783sQ0 {
    public final Context a;
    public final InterfaceC51338whb b;
    public final C36919nI8 c;
    public final JCd d;
    public final HCd e;
    public final HD4 f;
    public final InterfaceC51338whb g;
    public final a h;
    public final C25004fZ i;
    public final InterfaceC37323nZ j;
    public final InterfaceC6857Kug k;
    public final C51147wZg l;
    public final CompositeDisposable m;
    public final C41383qCg n;

    public C44783sQ0(Context context, InterfaceC51338whb interfaceC51338whb, C36919nI8 c36919nI8, JCd jCd, HCd hCd, HD4 hd4, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, a aVar, W88 w88, C25004fZ c25004fZ, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, JM4 jm4, C46330tQf c46330tQf, EQf eQf, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = c36919nI8;
        this.d = jCd;
        this.e = hCd;
        this.f = hd4;
        this.g = interfaceC51338whb3;
        this.h = aVar;
        this.i = c25004fZ;
        this.j = interfaceC37323nZ;
        this.k = interfaceC6857Kug;
        this.l = c51147wZg;
        C15783Yxj c15783Yxj = C22550dxj.d;
        c15783Yxj.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c15783Yxj, "core");
        this.m = new CompositeDisposable();
        this.n = new C41383qCg(c37795ns0);
    }

    public final void a() {
        AbstractC50324w26.d0(this.n.q(), new RunnableC41714qQ0(this, 0), this.m);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("appStartAppearanceInitializer.init");
        try {
            C25004fZ c25004fZ = this.i;
            ObservableHide a = c25004fZ.b.a();
            EnumC32597kU enumC32597kU = EnumC32597kU.a;
            BlockingFirstObserver blockingFirstObserver = new BlockingFirstObserver();
            a.subscribe(blockingFirstObserver);
            Object a2 = blockingFirstObserver.a();
            if (a2 != null) {
                enumC32597kU = a2;
            }
            c25004fZ.a.a(enumC32597kU);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ImageLoading.initialize");
        try {
            C1887Cya c1887Cya = new C1887Cya(this.n);
            c1887Cya.b = true;
            c1887Cya.c = ((C32823kd7) this.e).b().isLowRamDevice();
            c41336qAj.a("ImageLoadingDeps");
            InterfaceC24101eya interfaceC24101eya = (InterfaceC24101eya) this.g.get();
            c41336qAj.b();
            interfaceC24101eya.getClass();
            c1887Cya.d = interfaceC24101eya;
            AbstractC3153Eya.a.set(new C2520Dya(c1887Cya));
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
