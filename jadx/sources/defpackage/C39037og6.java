package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: og6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39037og6 implements InterfaceC15402Yi2, InterfaceC16035Zi2 {
    public final C17580aj2 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC8667Nr2 c;
    public final C48535us0 d;
    public Disposable e;
    public Disposable f;
    public InterfaceC34404lf2 g;
    public Runnable h;
    public C37795ns0 i;
    public volatile int j;
    public boolean k;

    public C39037og6(C17580aj2 c17580aj2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC8667Nr2 interfaceC8667Nr2) {
        this.a = c17580aj2;
        this.b = interfaceC6225Jug;
        this.c = interfaceC8667Nr2;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        this.e = emptyDisposable;
        this.f = emptyDisposable;
        this.j = 1;
        C39530p c39530p = C39530p.Q0;
        this.d = new C41383qCg(AbstractC0164Afc.v(c39530p, c39530p, "DefaultCameraOpenCloseStrategy")).m();
        c17580aj2.a = this;
    }

    public final void a(InterfaceC34404lf2 interfaceC34404lf2, C37795ns0 c37795ns0) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultCameraOpenCloseStrategy.onCameraServicePrepared");
        try {
            this.g = interfaceC34404lf2;
            if (interfaceC34404lf2 != null) {
                CQf cQf = (CQf) this.c;
                ((DFh) interfaceC34404lf2).l(c37795ns0, cQf.c.a(cQf.e(), c37795ns0));
                if (this.k && this.j == 2) {
                    ((InterfaceC17655am2) interfaceC34404lf2).a(c37795ns0);
                }
                c(c37795ns0.a("onCameraServicePrepared_delay"), this.a.b.get(), TimeUnit.MILLISECONDS, new RunnableC35966mg6(this, 0));
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

    public final void b(C37795ns0 c37795ns0) {
        c(c37795ns0.a("onLastUnsubscribed_delay"), this.a.b.get(), TimeUnit.MILLISECONDS, RunnableC37501ng6.a);
        this.k = false;
    }

    public final void c(C37795ns0 c37795ns0, long j, TimeUnit timeUnit, Runnable runnable) {
        this.i = c37795ns0;
        this.h = runnable;
        this.e.dispose();
        this.e = AbstractC50324w26.c0(this.d, new RunnableC35966mg6(this, 1), j, timeUnit, null);
    }

    public final void d(boolean z) {
        int i;
        InterfaceC17655am2 interfaceC17655am2;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        if (this.j != i) {
            this.j = i;
            if (i == 1 && (interfaceC17655am2 = (InterfaceC17655am2) this.g) != null) {
                C39530p c39530p = C39530p.Q0;
                c39530p.getClass();
                interfaceC17655am2.a(new C37795ns0(c39530p, "DefaultCameraOpenCloseStrategy"));
            }
        }
    }
}
