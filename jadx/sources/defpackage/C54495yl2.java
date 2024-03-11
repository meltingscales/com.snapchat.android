package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: yl2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54495yl2 {
    public final InterfaceC52374xN a;
    public final C39037og6 b;
    public final InterfaceC17655am2 c;
    public final C55978zj2 d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final C1338Cbl g;
    public Disposable h;
    public C18136b57 i;
    public volatile boolean j;

    public C54495yl2(InterfaceC52374xN interfaceC52374xN, C39037og6 c39037og6, InterfaceC17655am2 interfaceC17655am2, C55978zj2 c55978zj2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC52374xN;
        this.b = c39037og6;
        this.c = interfaceC17655am2;
        this.d = c55978zj2;
        this.e = interfaceC6857Kug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "CameraPageStreamingCameraPreparerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new C41383qCg(e);
        this.g = new C1338Cbl(new K49(23, interfaceC37323nZ));
        this.j = true;
    }

    public final void a(C37795ns0 c37795ns0, boolean z) {
        if (!z) {
            this.a.k(EnumC9730Pik.f, Boolean.TRUE);
        }
        this.b.d(z);
        if (((Number) this.g.getValue()).intValue() > 0) {
            if (this.i == null) {
                this.i = d(c37795ns0, null, z);
            }
        } else if (this.h == null) {
            this.h = c(c37795ns0, null, z);
        }
    }

    public final Disposable b(C37795ns0 c37795ns0, NCc nCc, boolean z) {
        boolean z2;
        if (!z) {
            this.a.k(EnumC9730Pik.f, Boolean.TRUE);
        }
        if (z) {
            boolean z3 = true;
            if (nCc != null && !K1c.m(nCc.a.a, C15838Za2.f)) {
                z2 = false;
            } else {
                z2 = true;
            }
            this.b.d((z2 && this.j) ? false : false);
            if (((Number) this.g.getValue()).intValue() > 0) {
                C18136b57 c18136b57 = this.i;
                if (c18136b57 != null) {
                    c18136b57.a();
                    return c18136b57;
                }
                C18136b57 d = d(c37795ns0, nCc, z);
                this.i = d;
                return d;
            }
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            Disposable disposable = this.h;
            if (disposable == null) {
                disposable = c(c37795ns0, nCc, z);
            }
            compositeDisposable.b(disposable);
            this.h = disposable;
            compositeDisposable.b(a.b(new C52961xl2(this, 0)));
            return compositeDisposable;
        }
        return a.a();
    }

    public final Disposable c(C37795ns0 c37795ns0, NCc nCc, boolean z) {
        EnumC9730Pik enumC9730Pik = EnumC9730Pik.g;
        EnumC9730Pik enumC9730Pik2 = EnumC9730Pik.h;
        EnumC9730Pik enumC9730Pik3 = EnumC9730Pik.f;
        InterfaceC52374xN interfaceC52374xN = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("prepareCamera");
        try {
            interfaceC52374xN.q(EnumC9097Oik.CAMERA_PREPARE_TRIGGERED);
            Disposable b = this.c.b(c37795ns0);
            interfaceC52374xN.q(EnumC9097Oik.CAMERA_PREPARE_COMPLETE);
            interfaceC52374xN.k(enumC9730Pik3, Boolean.valueOf(!z));
            interfaceC52374xN.k(enumC9730Pik2, c37795ns0);
            if (nCc != null) {
                interfaceC52374xN.k(enumC9730Pik, nCc);
            }
            c41336qAj.b();
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C18136b57 d(C37795ns0 c37795ns0, NCc nCc, boolean z) {
        CompositeDisposable compositeDisposable = new CompositeDisposable(c(c37795ns0, nCc, z), a.b(new C52961xl2(this, 1)), a.b(new C52961xl2(this, 2)));
        C48535us0 m = this.f.m();
        int i = DQ7.d;
        return new C18136b57(compositeDisposable, m, AbstractC21129d26.H0(((Number) this.g.getValue()).intValue(), QQ7.SECONDS));
    }

    public final void e() {
        EnumC10364Qik enumC10364Qik = EnumC10364Qik.CAMERA_APPLICATION_WARMUP_MAIN_THREAD;
        InterfaceC52374xN interfaceC52374xN = this.a;
        C32884kfi c = interfaceC52374xN.c(enumC10364Qik);
        try {
            ((O92) this.e.get()).a();
        } finally {
            interfaceC52374xN.o(T73.A(c));
        }
    }
}
