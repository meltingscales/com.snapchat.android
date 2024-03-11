package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Z8l  reason: default package */
/* loaded from: classes3.dex */
public final class Z8l {
    public final C0637Az a;
    public final C41383qCg b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final CompositeDisposable e;
    public boolean f;
    public Boolean g;

    public Z8l(C0637Az c0637Az, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = c0637Az;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.b = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "SwipeTooltipPresenter"));
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = new CompositeDisposable();
    }

    public final void a() {
        C20432ca7 c20432ca7 = (C20432ca7) this.a.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.SwipeTooltipController.complete");
        try {
            synchronized (c20432ca7) {
                Object E = c20432ca7.E();
                if (!(E instanceof V8l)) {
                    E = null;
                }
                V8l v8l = (V8l) E;
                if (v8l != null) {
                    c20432ca7.r(v8l, V8l.a, "complete");
                }
            }
            c41336qAj.b();
            ((B5l) ((InterfaceC4953Hu8) ((C16715a9l) this.c.get()).a.get())).k(EnumC50470w82.S1, Boolean.TRUE);
            this.e.dispose();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
