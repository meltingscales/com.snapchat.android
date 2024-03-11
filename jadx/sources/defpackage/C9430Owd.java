package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Owd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9430Owd implements InterfaceC8798Nwd {
    public final C35432mK6 a;
    public final C51601ws0 b = C1090Brd.y0.a;
    public final AtomicBoolean c = new AtomicBoolean(true);
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;
    public final LinkedHashMap k;

    public C9430Owd(C35432mK6 c35432mK6) {
        this.a = c35432mK6;
        new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
        this.k = new LinkedHashMap();
    }

    @Override // defpackage.InterfaceC8798Nwd
    public final void a() {
        if (this.c.get() && !this.e.getAndSet(true)) {
            this.a.a(this.b);
        }
    }

    @Override // defpackage.InterfaceC8798Nwd
    public final void e() {
        if (this.c.get() && !this.g.getAndSet(true)) {
            this.a.d(this.b);
        }
    }

    @Override // defpackage.InterfaceC8798Nwd
    public final void f() {
        if (this.c.get() && !this.d.getAndSet(true)) {
            this.a.b(this.b);
        }
    }

    @Override // defpackage.InterfaceC8798Nwd
    public final void g() {
        if (this.c.get() && !this.f.getAndSet(true)) {
            this.a.e(this.b);
        }
    }

    @Override // defpackage.InterfaceC8798Nwd
    public final void h() {
        this.c.set(false);
    }

    @Override // defpackage.InterfaceC8798Nwd
    public final void i() {
        if (this.c.get() && this.i.get() && this.j.get() && !this.h.getAndSet(true)) {
            LinkedHashMap linkedHashMap = this.k;
            C35432mK6 c35432mK6 = this.a;
            L8f l8f = (L8f) c35432mK6.a.get(this.b);
            if (l8f != null) {
                c35432mK6.f(new C33897lK6(l8f, linkedHashMap, 0));
            }
        }
    }

    @Override // defpackage.InterfaceC8798Nwd
    public final void j() {
        if (this.c.get() && !this.i.getAndSet(true) && !this.h.get()) {
            i();
        }
    }

    @Override // defpackage.InterfaceC8798Nwd
    public final void k(boolean z) {
        if (this.c.get() && !this.h.get()) {
            String r = CIc.r(1);
            L8f l8f = (L8f) this.a.a.get(this.b);
            if (l8f != null) {
                l8f.n(r);
            }
            this.j.set(true);
        }
        if (!z) {
            this.k.put(CIc.r(1), -1L);
        }
    }

    @Override // defpackage.InterfaceC8798Nwd
    public final void l() {
        if (this.c.get()) {
            String r = CIc.r(1);
            L8f l8f = (L8f) this.a.a.get(this.b);
            if (l8f != null) {
                l8f.p(r);
            }
        }
    }
}
