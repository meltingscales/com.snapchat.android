package defpackage;

import java.util.ArrayList;

/* renamed from: fN1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24718fN1 extends AbstractC52855xgk {
    public boolean X;
    public InterfaceC44683sLm Y;
    public final C38418oGm e;
    public final AbstractC44303s6h f;
    public final C30466j7h g;
    public final C50865wNm h;
    public final ArrayList i;
    public final C3837Gad j;
    public boolean k;
    public int t;

    public C24718fN1(C9773Pkd c9773Pkd, C38418oGm c38418oGm, AbstractC44303s6h abstractC44303s6h, C30466j7h c30466j7h, C50865wNm c50865wNm, ArrayList arrayList) {
        super(c9773Pkd, null);
        this.e = c38418oGm;
        this.f = abstractC44303s6h;
        this.g = c30466j7h;
        this.h = c50865wNm;
        this.i = arrayList;
        this.j = new C3837Gad("BufferedVideoProvider", c9773Pkd);
        this.k = true;
        this.t = c38418oGm.b.size() - 1;
        this.X = true;
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return this.j.a;
    }

    @Override // defpackage.AbstractC52855xgk
    public final void i() {
        super.i();
        C38418oGm c38418oGm = this.e;
        this.t = c38418oGm.h() - 1;
        this.k = true;
        this.X = true;
        c38418oGm.h = -1L;
    }

    public final void j() {
        int i = this.t - 1;
        this.t = i;
        if (i < 0) {
            this.j.getClass();
            C30466j7h c30466j7h = this.g;
            if (c30466j7h != null) {
                c30466j7h.o();
            }
            this.t = this.e.h() - 1;
        }
    }

    public final void k() {
        C38418oGm c38418oGm = this.e;
        int h = c38418oGm.h();
        for (int i = this.t; i < h; i++) {
            c38418oGm.a(i);
            if (i > this.t) {
                if (this.i.contains(Integer.valueOf(i))) {
                    return;
                }
            }
        }
    }

    public final long l() {
        return this.e.g(this.t);
    }
}
