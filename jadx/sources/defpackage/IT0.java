package defpackage;

/* renamed from: IT0  reason: default package */
/* loaded from: classes2.dex */
public abstract class IT0 implements HEf {
    public final C30269izl a = new C30269izl();

    public final int t() {
        long h = h();
        long d = d();
        if (h == -9223372036854775807L || d == -9223372036854775807L) {
            return 0;
        }
        if (d == 0) {
            return 100;
        }
        return AbstractC5599Ium.j((int) ((h * 100) / d), 0, 100);
    }

    public final boolean u() {
        AbstractC33386kzl g = g();
        if (g.q()) {
            return false;
        }
        int q = q();
        int r = r();
        if (r == 1) {
            r = 0;
        }
        s();
        if (g.l(q, r, false) == -1) {
            return false;
        }
        return true;
    }

    public final boolean v() {
        AbstractC33386kzl g = g();
        if (!g.q() && g.n(q(), this.a, 0L).a()) {
            return true;
        }
        return false;
    }

    public final boolean w() {
        AbstractC33386kzl g = g();
        if (!g.q() && g.n(q(), this.a, 0L).h) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        if (l() == 3 && k() && f() == 0) {
            return true;
        }
        return false;
    }

    public final void y(long j) {
        i(q(), j);
    }
}
