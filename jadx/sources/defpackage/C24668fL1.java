package defpackage;

/* renamed from: fL1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24668fL1 extends MU0 {
    public Boolean f;
    public R4h g;
    public P66 h;
    public GC3 i;
    public C55962zib j;
    public Long k;
    public Long l;

    public final boolean a(C9659Pg c9659Pg) {
        C36021mib c36021mib;
        int ordinal = c9659Pg.g.ordinal();
        if (ordinal != 2) {
            if (ordinal != 4) {
                if (ordinal != 9) {
                    if (ordinal == 13 && (c36021mib = c9659Pg.L) != null) {
                        this.j = new C55962zib(c36021mib);
                    }
                } else {
                    this.i = GDn.b(c9659Pg, this.f);
                }
            } else {
                this.h = new P66(c9659Pg.q, c9659Pg.r, c9659Pg.s, c9659Pg.t, c9659Pg.u, new R4h(c9659Pg.y, c9659Pg.z, c9659Pg.A, this.f, c9659Pg.B, c9659Pg.D, c9659Pg.G, c9659Pg.O), c9659Pg.v);
            }
        } else {
            this.g = new R4h(c9659Pg.y, c9659Pg.z, c9659Pg.A, this.f, c9659Pg.B, c9659Pg.D, c9659Pg.G, c9659Pg.O);
        }
        if (this.l == null) {
            this.l = Long.valueOf(c9659Pg.b);
        }
        boolean compareAndSet = this.b.compareAndSet(true, false);
        if (compareAndSet) {
            C2754Ei c2754Ei = this.c;
            c2754Ei.d();
            this.e = c2754Ei.b();
        }
        return compareAndSet;
    }

    public final boolean b(C9659Pg c9659Pg, Boolean bool) {
        this.f = bool;
        if (this.k == null) {
            this.k = Long.valueOf(c9659Pg.b);
        }
        boolean compareAndSet = this.b.compareAndSet(false, true);
        if (compareAndSet) {
            this.d = this.a.a();
            this.c.c();
        }
        return compareAndSet;
    }
}
