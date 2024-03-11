package defpackage;

import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;

/* renamed from: P0f  reason: default package */
/* loaded from: classes6.dex */
public final class P0f extends QV0 {
    public float a = 1.0f;
    public final /* synthetic */ R0f b;

    public P0f(C28064hYe c28064hYe) {
        this.b = c28064hYe;
    }

    @Override // defpackage.QV0
    public final void a() {
        C21830dUe c21830dUe = this.b.y;
        if (c21830dUe != null) {
            for (XXe xXe : c21830dUe.c.values()) {
                xXe.x = true;
                xXe.d.z(xXe.g0);
            }
            return;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }

    @Override // defpackage.QV0
    public final void b() {
        R0f r0f = this.b;
        C21830dUe c21830dUe = r0f.y;
        if (c21830dUe != null) {
            final C51097wXe c51097wXe = c21830dUe.e;
            if (c51097wXe == null) {
                c51097wXe = C51097wXe.Q3;
            }
            this.a = 1.0f;
            i();
            r0f.w = false;
            AbstractC53517y78 abstractC53517y78 = new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$ViewerResumedFullScreen
                public final C51097wXe b;

                {
                    this.b = c51097wXe;
                }

                @Override // defpackage.AbstractC53517y78
                public final C51097wXe a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof ViewerEvents$ViewerResumedFullScreen)) {
                        return false;
                    }
                    if (K1c.m(this.b, ((ViewerEvents$ViewerResumedFullScreen) obj).b)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC5940Jj.l(new StringBuilder("ViewerResumedFullScreen(pageModel="), this.b, ')');
                }
            };
            I78 i78 = r0f.l;
            i78.c(abstractC53517y78);
            C21830dUe c21830dUe2 = r0f.y;
            if (c21830dUe2 != null) {
                c21830dUe2.a(true);
                C21830dUe c21830dUe3 = r0f.y;
                if (c21830dUe3 != null) {
                    c21830dUe3.L = true;
                    if (r0f.j.a0) {
                        i78.c(new ViewerEvents$ShowNonContentLayerViews(c51097wXe, true));
                        return;
                    }
                    return;
                }
                K1c.f1("directionalLayoutController");
                throw null;
            }
            K1c.f1("directionalLayoutController");
            throw null;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }

    @Override // defpackage.QV0
    public final void c() {
        R0f r0f = this.b;
        r0f.d.post(new RunnableC44658sKm(25, this));
        if (r0f.j.a0) {
            C21830dUe c21830dUe = r0f.y;
            if (c21830dUe != null) {
                C51097wXe c51097wXe = c21830dUe.e;
                if (c51097wXe == null) {
                    c51097wXe = C51097wXe.Q3;
                }
                r0f.l.c(new ViewerEvents$ShowNonContentLayerViews(c51097wXe, true));
                return;
            }
            K1c.f1("directionalLayoutController");
            throw null;
        }
    }

    @Override // defpackage.QV0
    public final void d() {
        R0f r0f = this.b;
        C21830dUe c21830dUe = r0f.y;
        if (c21830dUe != null) {
            C51097wXe c51097wXe = c21830dUe.e;
            if (c51097wXe == null) {
                c51097wXe = C51097wXe.Q3;
            }
            r0f.w = true;
            ViewerEvents$ViewerExitedFullScreen viewerEvents$ViewerExitedFullScreen = new ViewerEvents$ViewerExitedFullScreen(c51097wXe);
            I78 i78 = r0f.l;
            i78.c(viewerEvents$ViewerExitedFullScreen);
            C21830dUe c21830dUe2 = r0f.y;
            if (c21830dUe2 != null) {
                c21830dUe2.a(false);
                C21830dUe c21830dUe3 = r0f.y;
                if (c21830dUe3 != null) {
                    c21830dUe3.L = true;
                    if (r0f.j.a0) {
                        i78.c(new ViewerEvents$ShowNonContentLayerViews(c51097wXe, false));
                        return;
                    }
                    return;
                }
                K1c.f1("directionalLayoutController");
                throw null;
            }
            K1c.f1("directionalLayoutController");
            throw null;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }

    @Override // defpackage.QV0
    public final void e(float f) {
        if (this.b.w) {
            this.a = 1 - f;
            i();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    @Override // defpackage.QV0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            r6 = this;
            R0f r0 = r6.b
            zVe r1 = r0.d()
            r2 = 1
            r1.g = r2
            r1 = 0
            r0.x = r1
            Fg7 r1 = r0.u
            r3 = 0
            if (r1 == 0) goto L3d
            gUl r4 = r0.c
            boolean r4 = r4.G
            if (r4 == 0) goto L1a
            r0.u = r1
            goto L3d
        L1a:
            int r4 = r1.ordinal()
            GPm r5 = defpackage.GPm.t
            switch(r4) {
                case 1: goto L2f;
                case 2: goto L2d;
                case 3: goto L2f;
                case 4: goto L2a;
                case 5: goto L27;
                case 6: goto L24;
                default: goto L23;
            }
        L23:
            goto L3d
        L24:
            GPm r5 = defpackage.GPm.f
            goto L2f
        L27:
            GPm r5 = defpackage.GPm.e
            goto L2f
        L2a:
            GPm r5 = defpackage.GPm.b
            goto L2f
        L2d:
            GPm r5 = defpackage.GPm.c
        L2f:
            hXe r4 = r0.i
            if (r4 == 0) goto L37
            r4.b(r1, r5)
            goto L3d
        L37:
            java.lang.String r0 = "navigationController"
            defpackage.K1c.f1(r0)
            throw r3
        L3d:
            r0.u = r3
            ATe r1 = r0.j
            r1.T = r2
            sKm r1 = new sKm
            r4 = 26
            r1.<init>(r4, r0)
            Lg7 r4 = r0.d
            r4.post(r1)
            dUe r1 = r0.y
            java.lang.String r4 = "directionalLayoutController"
            if (r1 == 0) goto L63
            r1.a(r2)
            dUe r0 = r0.y
            if (r0 == 0) goto L5f
            r0.L = r2
            return
        L5f:
            defpackage.K1c.f1(r4)
            throw r3
        L63:
            defpackage.K1c.f1(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P0f.f():void");
    }

    @Override // defpackage.QV0
    public final void g() {
        R0f r0f = this.b;
        r0f.d().g = false;
        r0f.x = true;
    }

    public final void i() {
        C7655Mbf q = C7655Mbf.q(AbstractC55585zSm.b, Float.valueOf(this.a));
        C21830dUe c21830dUe = this.b.y;
        if (c21830dUe != null) {
            c21830dUe.a0(this, q);
        } else {
            K1c.f1("directionalLayoutController");
            throw null;
        }
    }
}
