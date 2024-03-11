package defpackage;

/* renamed from: Q0  reason: default package */
/* loaded from: classes.dex */
public abstract class Q0 extends R2 implements IR2 {
    @Override // defpackage.R2
    public final TMg d() {
        return super.d();
    }

    public boolean f(N0 n0) {
        int n;
        C54505ylc j;
        boolean g = g();
        C51438wlc c51438wlc = this.b;
        if (g) {
            do {
                j = c51438wlc.j();
                if (j != null && (!(j instanceof AbstractC49962vni))) {
                }
            } while (!j.e(n0, c51438wlc));
            return true;
        }
        P0 p0 = new P0(n0, this);
        do {
            C54505ylc j2 = c51438wlc.j();
            if (j2 == null || !(!(j2 instanceof AbstractC49962vni))) {
                break;
            }
            n = j2.n(n0, c51438wlc, p0);
            if (n == 1) {
                return true;
            }
        } while (n != 2);
        return false;
    }

    public abstract boolean g();

    public abstract boolean h();

    public abstract Object i();
}
