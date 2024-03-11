package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.laguna.crypto.internal.a;
import com.snapchat.laguna.crypto.internal.c;
import com.snapchat.laguna.crypto.internal.e;

/* renamed from: udb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48174udb extends AbstractC50862wNj {
    public final C55365zJm l;
    public final C46640tdb m;
    public final C46640tdb n;

    public C48174udb(C44562sH1 c44562sH1, RunnableC49330vNj runnableC49330vNj, C53952yOj c53952yOj, C47868uQj c47868uQj, C32497kPj c32497kPj, DRj dRj, C28093hZj c28093hZj, C25698g0k c25698g0k, AbstractC29409iQj abstractC29409iQj, C21931dYj c21931dYj, C37699no4 c37699no4) {
        super(c44562sH1, runnableC49330vNj, c53952yOj, c47868uQj, c32497kPj, dRj, c28093hZj, c25698g0k, abstractC29409iQj, c21931dYj, c37699no4);
        this.l = new C55365zJm(12);
        this.m = new C46640tdb(this, 0);
        this.n = new C46640tdb(this, 1);
    }

    @Override // defpackage.AbstractC50862wNj
    public final V28 b() {
        return (V28) this.m.get();
    }

    @Override // defpackage.AbstractC50862wNj
    public final void c() {
        AbstractC29409iQj abstractC29409iQj = this.h;
        if (abstractC29409iQj.O() && abstractC29409iQj.u() != null) {
            if (XY0.a(abstractC29409iQj.y, 9)) {
                h(abstractC29409iQj.u());
                return;
            }
            return;
        }
        C46640tdb c46640tdb = this.n;
        if (c46640tdb.a != null) {
            C45108sdb c45108sdb = (C45108sdb) c46640tdb.get();
            if (c45108sdb.a == 5 && c45108sdb.f.b().isReady()) {
                c45108sdb.e.X();
                return;
            }
            byte[] e = c45108sdb.c.e();
            if (e != null) {
                c45108sdb.a = 2;
                C44562sH1 c44562sH1 = c45108sdb.g;
                c44562sH1.b(c44562sH1.a.K(e), new SI(4));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0279 A[SYNTHETIC] */
    @Override // defpackage.AbstractC50862wNj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(byte[] r17) {
        /*
            Method dump skipped, instructions count: 644
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48174udb.d(byte[]):void");
    }

    @Override // defpackage.AbstractC50862wNj
    public final void e(int i) {
        this.g.a("Encryption Setup Failed! ".concat(AbstractC41636qMj.A(i)));
        this.h.b();
    }

    @Override // defpackage.AbstractC50862wNj
    public final void f() {
        synchronized (this.l) {
            C55365zJm c55365zJm = this.l;
            ((C27320h49) c55365zJm.a).b = 0;
            c55365zJm.b = null;
        }
        j();
    }

    @Override // defpackage.AbstractC50862wNj
    public final void g() {
        this.h.t0(null);
        C46640tdb c46640tdb = this.m;
        if (c46640tdb.a != null) {
            C51937x5c c51937x5c = ((C49708vdb) c46640tdb.get()).a;
            switch (c51937x5c.a) {
                case 9:
                    ((c) c51937x5c.b).a();
                    break;
                default:
                    ((com.snapchat.malibu.crypto.internal.c) c51937x5c.b).a();
                    break;
            }
            synchronized (c46640tdb) {
                c46640tdb.a = null;
            }
        }
        c46640tdb.get();
        C46640tdb c46640tdb2 = this.n;
        if (c46640tdb2.a != null) {
            C45108sdb c45108sdb = (C45108sdb) c46640tdb2.get();
            K4h k4h = c45108sdb.c;
            switch (k4h.a) {
                case 13:
                    ((a) k4h.b).b();
                    break;
                default:
                    ((com.snapchat.malibu.crypto.internal.a) k4h.b).m();
                    break;
            }
            ((e) c45108sdb.d.a).a();
            c46640tdb2.a();
        }
        c46640tdb2.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [byte[], java.io.Serializable] */
    @Override // defpackage.AbstractC50862wNj
    public final void h(byte[] bArr) {
        C46640tdb c46640tdb = this.m;
        ((c) ((C49708vdb) c46640tdb.get()).a.b).b(bArr);
        byte[] d = AbstractC55603zTg.d(16);
        ?? d2 = AbstractC55603zTg.d(32);
        if (((c) ((C49708vdb) c46640tdb.get()).a.b).d(d)) {
            ((c) ((C49708vdb) c46640tdb.get()).a.b).f(d2);
        }
        C36481n0k c36481n0k = new C36481n0k(this, d2, 1);
        C44562sH1 c44562sH1 = this.a;
        c44562sH1.b(c44562sH1.a.r(d), c36481n0k);
    }

    public final void i(byte[] bArr) {
        boolean z;
        int i;
        boolean z2;
        C49150vGe c49150vGe = new C49150vGe();
        try {
            c49150vGe = (C49150vGe) MessageNano.mergeFrom(new C49150vGe(), bArr);
        } catch (Y0b unused) {
        }
        AbstractC29409iQj abstractC29409iQj = this.h;
        boolean O = abstractC29409iQj.O();
        DRj dRj = this.f;
        if (O) {
            boolean z3 = c49150vGe.E0;
            abstractC29409iQj.B0(z3);
            if (z3) {
                C28093hZj c28093hZj = this.g;
                c28093hZj.a("VIDEO_RECORDING_STARTED");
                c28093hZj.c();
                C25698g0k c25698g0k = this.i;
                if (c25698g0k.e() != null) {
                    c25698g0k.b(EnumC24162f0k.b);
                }
                dRj.j(abstractC29409iQj, SQj.k);
            }
            boolean z4 = c49150vGe.Z;
            int i2 = abstractC29409iQj.q().b;
            int i3 = 0;
            if ((c49150vGe.a & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = c49150vGe.b;
                String str = abstractC29409iQj.d;
                C37699no4 c37699no4 = this.k;
                boolean i4 = c37699no4.i(str);
                if (abstractC29409iQj.B() > c37699no4.c(abstractC29409iQj.d)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i != i2 || !i4 || z2) {
                    z4 = true;
                }
            } else {
                i = 0;
            }
            if (z4) {
                if ((c49150vGe.a & 16777216) != 0) {
                    i3 = c49150vGe.T0;
                }
                a(abstractC29409iQj, i, i3);
            }
        }
        abstractC29409iQj.I0(c49150vGe);
        dRj.getClass();
        dRj.a(dRj, new C38686oRj(abstractC29409iQj, c49150vGe, 4));
        ZFe zFe = c49150vGe.g;
        if (zFe != null) {
            dRj.a(dRj, new C38686oRj(abstractC29409iQj, zFe, 5));
            C44562sH1 c44562sH1 = this.a;
            c44562sH1.b(c44562sH1.a.l(), null);
        }
        if (c49150vGe.e != 4) {
            this.b.a(c49150vGe, -1, -1);
        }
    }

    public final void j() {
        C46640tdb c46640tdb = this.m;
        if (c46640tdb.a != null) {
            C51937x5c c51937x5c = ((C49708vdb) c46640tdb.get()).a;
            switch (c51937x5c.a) {
                case 9:
                    ((c) c51937x5c.b).a();
                    break;
                default:
                    ((com.snapchat.malibu.crypto.internal.c) c51937x5c.b).a();
                    break;
            }
            synchronized (c46640tdb) {
                c46640tdb.a = null;
            }
        }
        c46640tdb.get();
    }
}
