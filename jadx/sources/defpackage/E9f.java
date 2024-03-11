package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Map;

/* renamed from: E9f  reason: default package */
/* loaded from: classes.dex */
public final class E9f implements InterfaceC24513fEl {
    public final C49650vb2 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC51860x2a d;
    public final InterfaceC28945i82 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public C9f i;
    public Disposable j;
    public final C37795ns0 k;
    public final C41383qCg l;
    public Integer m;
    public Integer n;
    public Integer o;

    public E9f(C49650vb2 c49650vb2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a, InterfaceC28945i82 interfaceC28945i82, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C39530p c39530p) {
        this.a = c49650vb2;
        this.b = interfaceC6857Kug;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC51860x2a;
        this.e = interfaceC28945i82;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        C37795ns0 c37795ns0 = new C37795ns0(c39530p, "PageToSnappableReporter");
        this.k = c37795ns0;
        this.l = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.InterfaceC24513fEl
    public final void a(InterfaceC33734lDi interfaceC33734lDi) {
        synchronized (this) {
            try {
                C9f c9f = this.i;
                if (c9f != null && !c9f.d.containsKey(interfaceC33734lDi)) {
                    Map map = c9f.d;
                    ((HKg) this.c).getClass();
                    map.put(interfaceC33734lDi, Long.valueOf(System.currentTimeMillis()));
                    if (K1c.m(interfaceC33734lDi, B9f.d)) {
                        Integer num = this.n;
                        if (num != null) {
                            AbstractC42870rAj.a.d("<*>", num.intValue());
                        }
                        f();
                    } else if (interfaceC33734lDi == EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED) {
                        Integer num2 = this.o;
                        if (num2 != null) {
                            AbstractC42870rAj.a.d("<*>", num2.intValue());
                        }
                        f();
                        ((C32769kb2) this.h.get()).c(EnumC15205Ya2.VIEW_FINDER, 1);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String b() {
        C9f c9f = this.i;
        if (c9f == null) {
            return "unknown";
        }
        B9f b9f = B9f.d;
        Map map = c9f.d;
        boolean containsKey = map.containsKey(b9f);
        boolean containsKey2 = map.containsKey(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED);
        if (!containsKey2 && !containsKey) {
            return "ui_and_first_frame";
        }
        if (!containsKey2) {
            return "first_frame";
        }
        if (containsKey) {
            return "unknown";
        }
        return "ui";
    }

    public final void c(EnumC19909cEl enumC19909cEl, String str) {
        C9f c9f = this.i;
        if (c9f != null) {
            if (c9f != null) {
                B9f b9f = B9f.d;
                Map map = c9f.d;
                if (map.containsKey(b9f) && map.containsKey(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED)) {
                    e();
                    return;
                }
            }
            ((C32769kb2) this.h.get()).d(EnumC15205Ya2.VIEW_FINDER, 1, enumC19909cEl.toString());
            if (c9f.a != null) {
                ((HKg) this.c).getClass();
                c9f.c = System.currentTimeMillis();
                c9f.e = enumC19909cEl;
                c9f.f = str;
                this.l.b().submit(new D9f(this, c9f, 0));
            } else {
                this.d.d(T73.L0(EnumC43638rg2.F1, "event", "failure"), 1L);
            }
            h();
        }
    }

    public final void d(EnumC22978eEl enumC22978eEl) {
        C9f c9f = this.i;
        if (c9f != null) {
            if (c9f != null) {
                B9f b9f = B9f.d;
                Map map = c9f.d;
                if (map.containsKey(b9f) && map.containsKey(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED)) {
                    e();
                    return;
                }
            }
            if (c9f.a != null) {
                ((HKg) this.c).getClass();
                c9f.c = System.currentTimeMillis();
                c9f.g = enumC22978eEl;
                this.l.b().submit(new D9f(this, c9f, 1));
            } else {
                this.d.d(T73.L0(EnumC43638rg2.F1, "event", "interrupt"), 1L);
            }
            h();
        }
    }

    public final void e() {
        C9f c9f = this.i;
        if (c9f != null) {
            if (c9f.a != null) {
                Integer num = this.m;
                if (num != null) {
                    AbstractC42870rAj.a.d("PAGE2SNAPPABLE_COMPLETE", num.intValue());
                }
                this.l.b().submit(new D9f(this, c9f, 2));
            } else {
                this.d.d(T73.L0(EnumC43638rg2.F1, "event", "success"), 1L);
            }
            h();
        }
    }

    public final void f() {
        C9f c9f = this.i;
        if (c9f != null) {
            B9f b9f = B9f.d;
            Map map = c9f.d;
            if (map.containsKey(b9f) && map.containsKey(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED) && c9f.a != null) {
                e();
            }
        }
    }

    public final void g(EnumC19909cEl enumC19909cEl, String str) {
        synchronized (this) {
            c(enumC19909cEl, str);
        }
    }

    public final void h() {
        synchronized (this) {
            try {
                Disposable disposable = this.j;
                if (disposable != null) {
                    disposable.dispose();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final F9f i(C9f c9f) {
        return new F9f(c9f.a, c9f.b, c9f.c, c9f.d, c9f.e, c9f.f, c9f.g, this.a, this.f, this.d, this.g);
    }
}
