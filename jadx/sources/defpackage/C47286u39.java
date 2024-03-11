package defpackage;

import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: u39  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47286u39 extends AbstractC52855xgk implements InterfaceC26798gjd {
    public final EnumC19171bl8 A0;
    public final C1338Cbl X;
    public long Y;
    public final Object Z;
    public final EnumC28375hl8 e;
    public final InterfaceC20704cl8 f;
    public InterfaceC23774el8 g;
    public final boolean h;
    public final boolean i;
    public final C3837Gad j;
    public L36 k;
    public boolean t;
    public final C1338Cbl y0;
    public final C45753t39 z0;

    public C47286u39(C9773Pkd c9773Pkd, EnumC28375hl8 enumC28375hl8, InterfaceC20704cl8 interfaceC20704cl8, InterfaceC23774el8 interfaceC23774el8, boolean z, C0165Afd c0165Afd) {
        super(c9773Pkd, c0165Afd);
        this.e = enumC28375hl8;
        this.f = interfaceC20704cl8;
        this.g = interfaceC23774el8;
        this.h = false;
        this.i = z;
        this.j = new C3837Gad("FrameReader(" + interfaceC20704cl8.d() + ')', c9773Pkd);
        this.t = true;
        this.X = new C1338Cbl(C27085gv0.e);
        this.Y = -1L;
        this.Z = new Object();
        this.y0 = new C1338Cbl(new C4361Gw0(8, this));
        this.z0 = new C45753t39(this);
        this.A0 = interfaceC20704cl8.d();
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return this.j.a;
    }

    @Override // defpackage.AbstractC52855xgk
    public final void h() {
        String str = this.j.a;
        c();
        if (!c()) {
            super.h();
            this.f.release();
        }
    }

    @Override // defpackage.AbstractC52855xgk
    public final void i() {
        this.j.getClass();
        super.i();
        synchronized (this.Z) {
            this.g.e(this.z0);
        }
    }

    public final void j() {
        this.j.getClass();
        ((AtomicBoolean) this.X.getValue()).set(true);
    }

    public final L36 k() {
        L36 l36 = this.k;
        if (l36 != null) {
            return l36;
        }
        K1c.f1("receiver");
        throw null;
    }

    public final EnumC51322wgk l() {
        EnumC16091Zk8 enumC16091Zk8;
        if (this.t) {
            this.j.getClass();
            this.t = false;
            synchronized (this.Z) {
                this.g.e(this.z0);
            }
        }
        synchronized (this.Z) {
            if (this.Y != -1) {
                this.j.getClass();
                this.g.a(this.z0, this.Y);
                this.Y = -1L;
            }
        }
        synchronized (this.Z) {
            if (!this.g.isDone() && !((AtomicBoolean) this.X.getValue()).get()) {
                k();
                ByteBuffer p = k().p();
                if (p == null) {
                    return EnumC51322wgk.a;
                }
                if (!((AtomicBoolean) this.X.getValue()).get()) {
                    C17636al8 o = o(p);
                    if (o != null) {
                        enumC16091Zk8 = o.a;
                    } else {
                        enumC16091Zk8 = null;
                    }
                    if (enumC16091Zk8 == EnumC16091Zk8.a) {
                        synchronized (this.Z) {
                            this.g.d(o.c);
                        }
                        int i = o.d;
                        if (this.g.f()) {
                            i |= 65536;
                        }
                        k().o(o.e, o.b, i, o.c);
                    } else {
                        synchronized (this.Z) {
                            this.g.g();
                        }
                        this.j.getClass();
                        k().o(0, 0, 4, -1L);
                    }
                    synchronized (this.Z) {
                        this.g.c(this.z0);
                    }
                } else {
                    this.j.getClass();
                    k().o(0, 0, 4, -1L);
                    k().l();
                    e();
                }
                return EnumC51322wgk.b;
            }
            k().l();
            e();
            return EnumC51322wgk.b;
        }
    }

    public final C17636al8 o(ByteBuffer byteBuffer) {
        C1338Cbl c1338Cbl = this.y0;
        C17636al8 c17636al8 = null;
        try {
            ((C39676p5j) c1338Cbl.getValue()).b();
            c17636al8 = this.f.g(byteBuffer);
            ((C39676p5j) c1338Cbl.getValue()).a();
            return c17636al8;
        } catch (C26843gl8 e) {
            if (!e.e) {
                EnumC28375hl8 enumC28375hl8 = this.e;
                Objects.toString(enumC28375hl8);
                this.j.getClass();
                if (enumC28375hl8 == EnumC28375hl8.b) {
                    throw new C48977v9g(e);
                }
                return c17636al8;
            }
            if (this.k != null) {
                k();
            }
            if (!this.i) {
                return c17636al8;
            }
            throw new XM1(byteBuffer);
        }
    }

    public final C17636al8 p(ByteBuffer byteBuffer) {
        EnumC16091Zk8 enumC16091Zk8;
        if (this.t) {
            this.j.getClass();
            this.t = false;
            synchronized (this.Z) {
                this.g.e(this.z0);
            }
        }
        synchronized (this.Z) {
            if (this.Y != -1) {
                this.j.getClass();
                this.g.a(this.z0, this.Y);
                this.Y = -1L;
            }
        }
        synchronized (this.Z) {
            if (!this.g.isDone() && !((AtomicBoolean) this.X.getValue()).get()) {
                if (!((AtomicBoolean) this.X.getValue()).get()) {
                    C17636al8 o = o(byteBuffer);
                    if (o != null) {
                        enumC16091Zk8 = o.a;
                    } else {
                        enumC16091Zk8 = null;
                    }
                    if (enumC16091Zk8 == EnumC16091Zk8.a) {
                        synchronized (this.Z) {
                            this.g.d(o.c);
                        }
                        int i = o.d;
                        if (this.g.f()) {
                            i |= 65536;
                        }
                        int i2 = i;
                        synchronized (this.Z) {
                            this.g.c(this.z0);
                        }
                        return new C17636al8(o.a, o.b, o.c, i2, o.e);
                    }
                    synchronized (this.Z) {
                        this.g.g();
                    }
                    this.j.getClass();
                    return new C17636al8(EnumC16091Zk8.b, 0, 0L, 0, 0);
                }
                return new C17636al8(EnumC16091Zk8.b, 0, 0L, 0, 0);
            }
            return new C17636al8(EnumC16091Zk8.b, 0, 0L, 0, 0);
        }
    }

    public final void q(long j) {
        this.j.getClass();
        synchronized (this.Z) {
            this.Y = j;
        }
    }
}
