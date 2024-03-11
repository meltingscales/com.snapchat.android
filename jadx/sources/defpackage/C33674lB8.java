package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: lB8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33674lB8 {
    public int E;
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final J5e c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public volatile EnumC35209mB8 f;
    public volatile EnumC35209mB8 g;
    public volatile KLj h;
    public volatile String j;
    public volatile String k;
    public volatile C30557jB8 i = new C30557jB8(3, null);
    public final AtomicLong l = new AtomicLong(0);
    public final AtomicLong m = new AtomicLong(0);
    public final AtomicLong n = new AtomicLong(0);
    public final AtomicInteger o = new AtomicInteger(0);
    public final AtomicLong p = new AtomicLong(0);
    public final AtomicLong q = new AtomicLong(0);
    public final AtomicLong r = new AtomicLong(0);
    public final AtomicLong s = new AtomicLong(0);
    public final AtomicLong t = new AtomicLong(0);
    public final AtomicInteger u = new AtomicInteger(0);
    public final AtomicLong v = new AtomicLong(0);
    public final AtomicLong w = new AtomicLong(0);
    public final AtomicLong x = new AtomicLong(0);
    public final AtomicLong y = new AtomicLong(0);
    public final AtomicLong z = new AtomicLong(0);
    public final AtomicLong A = new AtomicLong(0);
    public final AtomicLong B = new AtomicLong(0);
    public final AtomicLong C = new AtomicLong(0);
    public final AtomicLong D = new AtomicLong(0);
    public final AtomicBoolean F = new AtomicBoolean(false);

    public C33674lB8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, J5e j5e, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC7403Lr3;
        this.c = j5e;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
    }

    public final G89 a() {
        long j;
        long c;
        long j2;
        long j3;
        long j4;
        G89 g89 = new G89();
        g89.i = Long.valueOf(this.c.a());
        d();
        long j5 = 0;
        if (this.i.a()) {
            long j6 = this.q.get();
            AtomicLong atomicLong = this.m;
            if (atomicLong.get() == 0) {
                atomicLong = this.l;
            }
            j = j6 - atomicLong.get();
        } else {
            j = 0;
        }
        g89.h = Long.valueOf(j);
        if (this.s.get() - this.r.get() > 0) {
            c = this.s.get() - this.r.get();
        } else {
            c = c();
        }
        g89.k = Long.valueOf(c);
        g89.p = Long.valueOf(c());
        AtomicLong atomicLong2 = this.m;
        if (atomicLong2.get() == 0) {
            atomicLong2 = this.l;
        }
        g89.j = Long.valueOf(atomicLong2.get() - this.c.a());
        g89.n = Long.valueOf(e());
        g89.o = Long.valueOf(this.n.longValue());
        g89.q = Long.valueOf(this.o.longValue());
        if (this.i.a()) {
            j2 = this.t.get() - this.c.a();
        } else {
            j2 = 0;
        }
        g89.m = Long.valueOf(j2);
        g89.x = Long.valueOf(b());
        g89.f = this.f;
        g89.g = this.g;
        g89.l = Boolean.valueOf(this.i.a());
        g89.v = Long.valueOf(this.y.get());
        if (this.i.a()) {
            j3 = this.z.get();
        } else {
            j3 = 0;
        }
        g89.w = Long.valueOf(j3);
        g89.s = Long.valueOf(this.B.get());
        g89.r = Long.valueOf(this.A.get());
        if (this.i.a()) {
            j4 = this.D.get();
        } else {
            j4 = 0;
        }
        g89.u = Long.valueOf(j4);
        if (this.i.a()) {
            j5 = this.C.get();
        }
        g89.t = Long.valueOf(j5);
        String str = this.i.b;
        if (str == null) {
            str = "";
        }
        g89.y = str;
        g89.z = this.k;
        g89.A = this.j;
        g89.B = Long.valueOf(this.v.get());
        g89.C = Long.valueOf(this.w.get());
        g89.D = Long.valueOf(this.x.get());
        return g89;
    }

    public final long b() {
        if (this.i.a()) {
            return this.u.get();
        }
        return 0L;
    }

    public final long c() {
        if (!this.i.a() || this.q.get() <= 0) {
            return 0L;
        }
        return this.q.get() - Math.max(this.l.get(), this.t.get());
    }

    public final EnumC36461n00 d() {
        int i;
        KLj kLj = this.h;
        if (kLj == null) {
            i = -1;
        } else {
            i = AbstractC32092kB8.a[kLj.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2 && i != 3 && i != 4) {
                    throw new RuntimeException();
                }
            } else {
                return EnumC36461n00.WARM;
            }
        }
        return EnumC36461n00.COLD;
    }

    public final long e() {
        if (this.i.a()) {
            return this.l.get() - this.c.a();
        }
        return 0L;
    }

    public final void f() {
        long j;
        EnumC35209mB8 enumC35209mB8 = this.g;
        EnumC56010zk9 enumC56010zk9 = EnumC56010zk9.e;
        EnumC56010zk9 enumC56010zk92 = EnumC56010zk9.d;
        long j2 = 0;
        if (enumC35209mB8 != null) {
            long c = c();
            UMd K0 = T73.K0(enumC56010zk92, "entry_source", enumC35209mB8);
            K0.b("render_type", "sync_render");
            ((InterfaceC51860x2a) this.d.get()).l(K0, c);
            if (c < 0) {
                UMd K02 = T73.K0(enumC56010zk9, "entry_source", enumC35209mB8);
                K02.b("render_type", "sync_render");
                ((InterfaceC51860x2a) this.d.get()).d(K02, 1L);
            }
        }
        EnumC35209mB8 enumC35209mB82 = this.f;
        if (enumC35209mB82 != null) {
            long j3 = this.s.get() - this.r.get();
            int i = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
            if (i > 0) {
                UMd K03 = T73.K0(enumC56010zk92, "entry_source", enumC35209mB82);
                K03.b("render_type", "first_render");
                ((InterfaceC51860x2a) this.d.get()).l(K03, j3);
            }
            if (i < 0) {
                UMd K04 = T73.K0(enumC56010zk9, "entry_source", enumC35209mB82);
                K04.b("render_type", "first_render");
                ((InterfaceC51860x2a) this.d.get()).d(K04, 1L);
            }
        }
        if (this.i.a()) {
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.d.get();
            UMd L0 = T73.L0(enumC56010zk92, "app_startup", d().name());
            L0.b("render_type", "entry_to_sync");
            if (this.i.a()) {
                long j4 = this.q.get();
                AtomicLong atomicLong = this.m;
                if (atomicLong.get() == 0) {
                    atomicLong = this.l;
                }
                j = j4 - atomicLong.get();
            } else {
                j = 0;
            }
            interfaceC51860x2a.l(L0, j);
            ((InterfaceC51860x2a) this.d.get()).f(T73.L0(EnumC56010zk9.f, "app_startup", d().name()), b());
            if (K1c.m(this.i.b, "RENDER_NOT_RECORDED")) {
                EnumC35209mB8 enumC35209mB83 = this.g;
                if (enumC35209mB83 == null) {
                    enumC35209mB83 = this.f;
                }
                ((InterfaceC51860x2a) this.d.get()).d(T73.L0(EnumC56010zk9.h, "entry_source", (enumC35209mB83 == null || (r0 = enumC35209mB83.name()) == null) ? "null" : "null"), 1L);
            }
            if (b() > 0 && e() > 0) {
                if (this.i.a()) {
                    j2 = this.t.get() - this.c.a();
                }
                if (j2 > e()) {
                    ((InterfaceC51860x2a) this.d.get()).d(T73.L0(EnumC56010zk9.C0, "sync_substep", L88.o(1)), 1L);
                }
            }
        }
        InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) this.d.get();
        UMd M0 = T73.M0(EnumC56010zk9.g, "sync_success", this.i.a());
        M0.b("app_startup", d().name());
        EnumC35209mB8 enumC35209mB84 = this.g;
        if (enumC35209mB84 == null) {
            enumC35209mB84 = EnumC35209mB8.OTHER;
        }
        M0.a("entry_source", enumC35209mB84);
        interfaceC51860x2a2.d(M0, 1L);
    }

    public final void g(int i, EnumC46860tm9 enumC46860tm9, long j) {
        UMd L0 = T73.L0(EnumC56010zk9.y0, "start_type", enumC46860tm9.name());
        L0.b("sync_substep", L88.g(i));
        ((InterfaceC51860x2a) this.d.get()).l(L0, j);
    }
}
