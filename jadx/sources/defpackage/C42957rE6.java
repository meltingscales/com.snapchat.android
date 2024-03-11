package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rE6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42957rE6 {
    public final C10894Reh a;
    public final C7120Lfd b;
    public final InterfaceC47306u44 c;
    public final C44492sE6 d;
    public final C37795ns0 e;
    public InterfaceC9015Ofd f;
    public final C41423qE6 g;
    public EnumC15463Ykd h;
    public final PublishSubject i;

    public C42957rE6(C10894Reh c10894Reh, C7120Lfd c7120Lfd, InterfaceC47306u44 interfaceC47306u44, C44492sE6 c44492sE6) {
        this.a = c10894Reh;
        this.b = c7120Lfd;
        this.c = interfaceC47306u44;
        this.d = c44492sE6;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = TI8.e(c15838Za2, c15838Za2, "DefaultMediaPlaybackController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.g = new C41423qE6(publishSubject);
        this.i = publishSubject;
    }

    public final synchronized void a() {
        InterfaceC9015Ofd interfaceC9015Ofd = this.f;
        if (interfaceC9015Ofd != null) {
            interfaceC9015Ofd.pause();
        }
    }

    public final synchronized void b() {
        InterfaceC9015Ofd interfaceC9015Ofd = this.f;
        if (interfaceC9015Ofd != null) {
            interfaceC9015Ofd.g(0L);
        }
    }

    public final synchronized void c(Q4d q4d, C37484nfd c37484nfd) {
        try {
            EnumC15463Ykd m = R0.m(q4d);
            InterfaceC9015Ofd interfaceC9015Ofd = this.f;
            if (interfaceC9015Ofd != null) {
                interfaceC9015Ofd.D(false);
                if (this.h != m) {
                    InterfaceC9015Ofd interfaceC9015Ofd2 = this.f;
                    if (interfaceC9015Ofd2 != null) {
                        interfaceC9015Ofd2.release();
                    }
                    this.f = null;
                }
            }
            this.h = m;
            InterfaceC9015Ofd interfaceC9015Ofd3 = this.f;
            if (interfaceC9015Ofd3 == null) {
                interfaceC9015Ofd3 = this.b.a(new ZDf(this.e, KLn.I(this.c), this.a, null, null, null, 56));
                this.f = interfaceC9015Ofd3;
            }
            interfaceC9015Ofd3.I(this.g);
            InterfaceC9015Ofd interfaceC9015Ofd4 = this.f;
            if (interfaceC9015Ofd4 != null) {
                interfaceC9015Ofd4.x(q4d);
            }
            interfaceC9015Ofd3.J();
            interfaceC9015Ofd3.o(this.d.b);
            interfaceC9015Ofd3.H(c37484nfd.a);
            interfaceC9015Ofd3.K(1.0f, null);
            interfaceC9015Ofd3.B(c37484nfd.b);
            interfaceC9015Ofd3.start();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d() {
        InterfaceC9015Ofd interfaceC9015Ofd = this.f;
        if (interfaceC9015Ofd != null) {
            interfaceC9015Ofd.s(this.g);
            interfaceC9015Ofd.D(false);
            interfaceC9015Ofd.release();
        }
        this.f = null;
        this.h = null;
    }
}
