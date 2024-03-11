package defpackage;

import java.util.logging.Logger;

/* renamed from: Con  reason: default package */
/* loaded from: classes2.dex */
public final class Con implements Yon {
    public final AbstractC51374win a;
    public final C28515hqn b;
    public final C17651aln c;

    public Con(C28515hqn c28515hqn, C17651aln c17651aln, AbstractC51374win abstractC51374win) {
        this.b = c28515hqn;
        this.c = c17651aln;
        this.a = abstractC51374win;
    }

    @Override // defpackage.Yon
    public final void a(Object obj) {
        this.b.getClass();
        C28515hqn.c(obj);
        this.c.getClass();
        AbstractC37008nLm.x(obj);
        throw null;
    }

    @Override // defpackage.Yon
    public final int b(Object obj) {
        this.b.getClass();
        return ((AbstractC20744cmn) obj).zzc.hashCode();
    }

    @Override // defpackage.Yon
    public final void c(Object obj, C1561Ckn c1561Ckn) {
        this.c.getClass();
        AbstractC37008nLm.x(obj);
        throw null;
    }

    @Override // defpackage.Yon
    public final int d(Object obj) {
        this.b.getClass();
        C23914eqn c23914eqn = ((AbstractC20744cmn) obj).zzc;
        int i = c23914eqn.d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < c23914eqn.a; i3++) {
                Logger logger = C36083mkn.f;
                int s = ((AbstractC48333ujn) c23914eqn.c[i3]).s();
                int r = C36083mkn.r(s) + s;
                int r2 = C36083mkn.r(16);
                int r3 = C36083mkn.r(c23914eqn.b[i3] >>> 3);
                int r4 = C36083mkn.r(8);
                i2 = AbstractC37008nLm.m(24, r, r2 + r3 + r4 + r4, i2);
            }
            c23914eqn.d = i2;
            return i2;
        }
        return i;
    }

    @Override // defpackage.Yon
    public final void e(Object obj, Object obj2) {
        AbstractC26958gpn.a(this.b, obj, obj2);
    }

    @Override // defpackage.Yon
    public final AbstractC20744cmn f() {
        AbstractC51374win abstractC51374win = this.a;
        if (abstractC51374win instanceof AbstractC20744cmn) {
            return (AbstractC20744cmn) ((AbstractC20744cmn) abstractC51374win).k(4);
        }
        return ((AbstractC49917vln) ((AbstractC20744cmn) abstractC51374win).k(5)).b();
    }

    @Override // defpackage.Yon
    public final boolean g(Object obj, Object obj2) {
        C28515hqn c28515hqn = this.b;
        c28515hqn.getClass();
        C23914eqn c23914eqn = ((AbstractC20744cmn) obj).zzc;
        c28515hqn.getClass();
        if (!c23914eqn.equals(((AbstractC20744cmn) obj2).zzc)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.Yon
    public final void h(Object obj, byte[] bArr, int i, int i2, C22639e17 c22639e17) {
        AbstractC20744cmn abstractC20744cmn = (AbstractC20744cmn) obj;
        if (abstractC20744cmn.zzc == C23914eqn.f) {
            abstractC20744cmn.zzc = C23914eqn.b();
        }
        AbstractC37008nLm.x(obj);
        throw null;
    }

    @Override // defpackage.Yon
    public final boolean i(Object obj) {
        this.c.getClass();
        AbstractC37008nLm.x(obj);
        throw null;
    }
}
