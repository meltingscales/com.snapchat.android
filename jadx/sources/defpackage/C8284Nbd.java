package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Nbd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8284Nbd implements Closeable {
    public final C37795ns0 a;
    public final InterfaceC6857Kug b;
    public final C12737Ucd c;
    public InterfaceC26675ged d;
    public boolean e;
    public boolean f;

    public C8284Nbd(C37795ns0 c37795ns0, C6415Kcd c6415Kcd, C12737Ucd c12737Ucd) {
        this.a = c37795ns0;
        this.b = c6415Kcd;
        this.c = c12737Ucd;
    }

    public final void F(C34189lW7 c34189lW7) {
        InterfaceC26675ged interfaceC26675ged;
        c();
        InterfaceC26675ged interfaceC26675ged2 = this.d;
        if (interfaceC26675ged2 != null) {
            interfaceC26675ged = interfaceC26675ged2.j0();
        } else {
            interfaceC26675ged = null;
        }
        if (interfaceC26675ged != null) {
            interfaceC26675ged.Y(c34189lW7);
        }
    }

    public final void L(TD2 td2) {
        c();
        InterfaceC26675ged interfaceC26675ged = this.d;
        if (interfaceC26675ged != null) {
            interfaceC26675ged.l0(td2);
        }
    }

    public final void O(C18194b7f c18194b7f) {
        Map P0;
        c();
        InterfaceC26675ged interfaceC26675ged = this.d;
        if (interfaceC26675ged != null && (P0 = interfaceC26675ged.j0().P0()) != null) {
            for (Z6f z6f : c18194b7f.d.values()) {
                P0.put(z6f.d, z6f.a1(this.a));
            }
        }
    }

    public final void P(C42119qgi c42119qgi) {
        c();
        InterfaceC26675ged interfaceC26675ged = this.d;
        if (interfaceC26675ged != null) {
            interfaceC26675ged.V0(c42119qgi);
        }
    }

    public final void R(EnumC13393Vdd enumC13393Vdd) {
        c();
        InterfaceC26675ged interfaceC26675ged = this.d;
        if (interfaceC26675ged != null) {
            interfaceC26675ged.q(enumC13393Vdd);
        }
    }

    public final FileOutputStream a(C32193kF9 c32193kF9) {
        if (c32193kF9.b == 999) {
            return c().o0().m(0);
        }
        return c().R0(c32193kF9).m(0);
    }

    public final synchronized InterfaceC26675ged c() {
        InterfaceC26675ged interfaceC26675ged;
        interfaceC26675ged = this.d;
        if (interfaceC26675ged == null) {
            throw new Exception("Builder is not open.", null);
        }
        return interfaceC26675ged;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            InterfaceC26675ged interfaceC26675ged = this.d;
            if (interfaceC26675ged != null && !interfaceC26675ged.W0().b) {
                interfaceC26675ged.release();
            }
            this.d = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized C5126Ibd e() {
        C5126Ibd c5126Ibd;
        try {
            InterfaceC26675ged c = c();
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            String r = c.r();
            String e = c.e();
            Set<C32193kF9> j = c.j();
            ArrayList arrayList = new ArrayList(ED3.L1(j, 10));
            for (C32193kF9 c32193kF9 : j) {
                arrayList.add(c32193kF9.a);
            }
            C51217wcd c51217wcd = new C51217wcd(r, e, arrayList, this.a, this.c.a);
            synchronized (this.c.n) {
                this.c.x.put(c.r0(), c.W0());
                if (this.e) {
                    c5126Ibd = c.a0(this.f);
                    this.c.w.put(c5126Ibd.d(), c);
                } else {
                    try {
                        if (c.y0() == EnumC10233Qdd.PERSISTED) {
                            C5126Ibd U = c.U();
                            c.W0().e = true;
                            c5126Ibd = U;
                        } else {
                            throw new IllegalStateException('[' + this.a + "]: A recoverable media package that is recoverable must be persisted asynchronously", null);
                        }
                    } finally {
                    }
                }
            }
            this.c.p(this.a, c5126Ibd.n());
            synchronized (this.c.n) {
                C12737Ucd c12737Ucd = this.c;
                C37795ns0 c37795ns0 = this.a;
                String n = c5126Ibd.n();
                List singletonList = Collections.singletonList(c5126Ibd);
                c12737Ucd.getClass();
                ((C7072Ldd) ((AbstractC42716r4f) new SingleDefer(new C10208Qcd(c12737Ucd, n, c37795ns0, true, singletonList, false)).f()).c()).e.add(c51217wcd);
            }
            close();
        } catch (Throwable th) {
            throw th;
        }
        return c5126Ibd;
    }

    public final synchronized void q(FVg fVg, EnumC16659a7f enumC16659a7f) {
        Map P0;
        c();
        InterfaceC26675ged interfaceC26675ged = this.d;
        if (interfaceC26675ged != null && (P0 = interfaceC26675ged.j0().P0()) != null) {
            P0.put(enumC16659a7f, new Z6f(this.a, fVg.a(), enumC16659a7f));
        }
    }

    public final File r() {
        return c().t0().i();
    }

    public final FileOutputStream t() {
        return c().t0().m(0);
    }

    public final synchronized void x() {
        if (this.d == null) {
            this.d = (InterfaceC26675ged) this.b.get();
        }
    }

    public final void y(boolean z) {
        c();
        this.e = true;
        this.f = z;
    }
}
