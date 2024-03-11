package defpackage;

/* renamed from: qfh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42094qfh {
    public final C25288fkb a;
    public final C47896uS b;
    public final C39700p6i c;
    public final Y89 d;
    public final C34460lha e;
    public final IQk f;
    public final Z89 g;
    public final C42883rB7 h;
    public long i;
    public long j;
    public boolean k = true;
    public long l;

    public C42094qfh(C25288fkb c25288fkb, C47896uS c47896uS, C39700p6i c39700p6i, Y89 y89, C34460lha c34460lha, IQk iQk, Z89 z89, C42883rB7 c42883rB7) {
        this.a = c25288fkb;
        this.b = c47896uS;
        this.c = c39700p6i;
        this.d = y89;
        this.e = c34460lha;
        this.f = iQk;
        this.g = z89;
        this.h = c42883rB7;
    }

    public static void c(G7h g7h, long j, float f, float f2) {
        C36269ms9 c36269ms9 = g7h.a;
        O2c o2c = O2c.a;
        if (c36269ms9 == null) {
            g7h.a = new C36269ms9(0.0f, f, 100.0f, o2c);
        } else {
            c36269ms9.d(j, f, 100.0f, o2c);
        }
        C36269ms9 c36269ms92 = g7h.a;
        if (c36269ms92 != null) {
            c36269ms92.f(j);
        }
        C36269ms9 c36269ms93 = g7h.c;
        if (c36269ms93 == null) {
            g7h.c = new C36269ms9(0.0f, f2, 100.0f, o2c);
        } else {
            c36269ms93.d(j, f2, 100.0f, o2c);
        }
        C36269ms9 c36269ms94 = g7h.c;
        if (c36269ms94 != null) {
            c36269ms94.f(j);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02c7 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.C40559pfh r12, defpackage.NSc r13, float r14, float r15) {
        /*
            Method dump skipped, instructions count: 712
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42094qfh.a(pfh, NSc, float, float):void");
    }

    public final void b(C40559pfh c40559pfh, NSc nSc, boolean z) {
        C43628rfh c43628rfh;
        C49198vIc c49198vIc;
        C50306w1d f;
        C43628rfh c43628rfh2;
        if (!this.a.w.a() && !c40559pfh.b.e) {
            TJc a = this.g.a();
            if (a.a && ((c49198vIc = (C49198vIc) this.h.a.U0()) == null || c49198vIc.d)) {
                if ((!z || a.b) && ((float) this.i) < 37.5f && (f = ((HYc) this.a.a).f()) != null) {
                    if (f.k() >= a.e) {
                        AG7 c = c40559pfh.b.c();
                        float g = c.g(nSc);
                        float h = c.h(nSc);
                        if (Math.abs(g) <= a.d && Math.abs(h) <= a.c) {
                            this.j++;
                            if (!c40559pfh.j) {
                                this.i++;
                                if (!c40559pfh.h() && c40559pfh.b.b.size() == 1) {
                                    Y89 y89 = this.d;
                                    String str = ((AG7) c40559pfh.b.b.get(0)).p.a;
                                    synchronized (y89) {
                                        y89.c.add(str);
                                    }
                                }
                            }
                        }
                    }
                }
                if (this.g.a().a && (c43628rfh2 = c40559pfh.t) != null) {
                    C1730Crl a2 = this.e.a(c43628rfh2);
                    if (a2 == null) {
                        this.k = false;
                    }
                    if (!c43628rfh2.d) {
                        c43628rfh2.d = true;
                        long j = this.b.c;
                        this.l = j;
                        c(c43628rfh2.f, j, 1.0f, 1.0f);
                    }
                    this.c.e(c43628rfh2);
                    if (a2 != null) {
                        this.e.c(c43628rfh2, c40559pfh, a2, nSc, z);
                        return;
                    }
                    return;
                }
                return;
            }
            AG7 c2 = c40559pfh.b.c();
            float g2 = c2.g(nSc);
            float h2 = c2.h(nSc);
            if (Math.abs(g2) <= 1.0f && Math.abs(h2) <= 1.0f && this.g.a().a && (c43628rfh = c40559pfh.t) != null) {
                boolean z2 = c43628rfh.d;
                if (z2 || c43628rfh.e) {
                    c43628rfh.e = true;
                    c43628rfh.d = false;
                    if (z2) {
                        C47896uS c47896uS = this.b;
                        c(c43628rfh.f, c47896uS.c, 0.0f, 0.0f);
                        C36269ms9 c36269ms9 = c43628rfh.f.a;
                        if (c36269ms9 != null && c36269ms9.b(c47896uS.c)) {
                            c43628rfh.e = false;
                        }
                    }
                    C1730Crl a3 = this.e.a(c43628rfh);
                    if (a3 != null) {
                        this.e.c(c43628rfh, c40559pfh, a3, nSc, z);
                    }
                }
            }
        }
    }
}
