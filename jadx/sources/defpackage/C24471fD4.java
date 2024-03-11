package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: fD4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24471fD4 extends AbstractC10409Qkf {
    public final /* synthetic */ int a;
    public final Object b;
    public final Disposable c;

    public C24471fD4(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = 0;
        this.b = new C0637Az(interfaceC51338whb, interfaceC51338whb2);
        this.c = new SerialDisposable();
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void a() {
        switch (this.a) {
            case 1:
                ((CompositeDisposable) this.c).g();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void b() {
        switch (this.a) {
            case 0:
                C0637Az c0637Az = (C0637Az) this.b;
                c0637Az.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("cpu:foreground");
                try {
                    C7749Mfb a = ((C26007gD4) ((InterfaceC51338whb) c0637Az.b).get()).a();
                    OC4 oc4 = (OC4) c0637Az.e;
                    if (oc4 != null) {
                        c0637Az.f = new C46339tR0(oc4, a);
                    }
                    c0637Az.e = null;
                    c0637Az.d = new OC4(true, a);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void c() {
        switch (this.a) {
            case 1:
                PublishSubject publishSubject = ((C25116fdd) ((InterfaceC20512cdd) ((InterfaceC6857Kug) this.b).get())).f;
                AbstractC50324w26.v0(AbstractC0164Afc.G(publishSubject, publishSubject), new C3993Ggm(9, this), (CompositeDisposable) this.c);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        switch (this.a) {
            case 0:
                ((SerialDisposable) this.c).d(null);
                C0637Az c0637Az = (C0637Az) this.b;
                C7749Mfb a = ((C26007gD4) ((InterfaceC51338whb) c0637Az.b).get()).a();
                C46339tR0 c46339tR0 = (C46339tR0) c0637Az.f;
                if (c46339tR0 != null) {
                    ((C1569Cl6) ((InterfaceC51338whb) c0637Az.c).get()).a(c46339tR0.a, c46339tR0.b);
                }
                c0637Az.f = null;
                OC4 oc4 = (OC4) c0637Az.d;
                if (oc4 != null) {
                    ((C1569Cl6) ((InterfaceC51338whb) c0637Az.c).get()).a(oc4, a);
                }
                c0637Az.d = null;
                c0637Az.e = new OC4(false, a);
                return;
            default:
                return;
        }
    }

    public C24471fD4(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.b = interfaceC6857Kug;
        this.c = new CompositeDisposable();
    }
}
