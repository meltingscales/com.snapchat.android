package defpackage;

import android.content.Context;
import android.graphics.PointF;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: vhk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49815vhk extends AbstractC28508hqg {
    public static final HashSet H;
    public float A;
    public float B;
    public float C;
    public float D;
    public float E;
    public boolean F;
    public float G;
    public final AJ9 v;
    public boolean w;
    public PointF x;
    public float y;
    public float z;

    static {
        HashSet hashSet = new HashSet();
        H = hashSet;
        hashSet.add(1);
        hashSet.add(15);
    }

    public C49815vhk(Context context, C17091aP c17091aP) {
        super(context, c17091aP);
        this.v = new AJ9(context, new C46747thk(0, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
        if (r0 == 1) goto L10;
     */
    @Override // defpackage.AbstractC28508hqg, defpackage.CYd, defpackage.NR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(android.view.MotionEvent r5) {
        /*
            r4 = this;
            int r0 = r5.getActionMasked()
            boolean r1 = r4.w
            if (r1 == 0) goto L22
            r1 = 1
            r2 = 5
            r3 = 0
            if (r0 == r2) goto L1a
            r2 = 3
            if (r0 != r2) goto L11
            goto L1a
        L11:
            boolean r2 = r4.q
            if (r2 != 0) goto L22
            if (r0 != r1) goto L22
        L17:
            r4.w = r3
            goto L22
        L1a:
            boolean r0 = r4.q
            if (r0 == 0) goto L17
            if (r0 == 0) goto L22
            r4.r = r1
        L22:
            boolean r0 = super.a(r5)
            AJ9 r1 = r4.v
            boolean r5 = r1.a(r5)
            r5 = r5 | r0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49815vhk.a(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0262 A[LOOP:2: B:113:0x025c->B:115:0x0262, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a4  */
    @Override // defpackage.CYd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c() {
        /*
            Method dump skipped, instructions count: 643
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49815vhk.c():boolean");
    }

    @Override // defpackage.CYd
    public final int d() {
        if (!this.q || this.w) {
            return 1;
        }
        return 2;
    }

    @Override // defpackage.CYd
    public final boolean e() {
        if (!super.e() && (this.w || this.l.size() >= 2)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.CYd
    public final void g() {
        this.y = 0.0f;
        this.D = 0.0f;
        this.z = 0.0f;
        this.C = 0.0f;
        this.G = 1.0f;
    }

    @Override // defpackage.AbstractC28508hqg
    public final void i() {
        super.i();
        float f = this.t;
        float f2 = this.u;
        C32321kKc c32321kKc = (C32321kKc) ((AbstractC48281uhk) this.h);
        boolean z = c32321kKc.b;
        C38218o8m c38218o8m = C38218o8m.a;
        C35438mKc c35438mKc = c32321kKc.f;
        if (z) {
            ((C49564vXd) c35438mKc.q.h).k(true);
            Iterator it = c35438mKc.l.iterator();
            while (it.hasNext()) {
                ((C31847k1d) it.next()).a.k.b.onNext(c38218o8m);
            }
        } else {
            ((C22323doh) c35438mKc.q.e).k(true);
        }
        Iterator it2 = c35438mKc.j.iterator();
        while (it2.hasNext()) {
            ((C36499n1d) it2.next()).a.k.c.onNext(c38218o8m);
        }
        float abs = Math.abs(f2) + Math.abs(f);
        if (c35438mKc.c.l && abs >= 225.0f && c32321kKc.c / abs >= c32321kKc.a) {
            boolean z2 = this.F;
            double max = Math.max(0.0d, Math.min(2.5d, abs * 2.5d * 1.0E-4d));
            if (z2) {
                max = -max;
            }
            double d = max;
            double c = c35438mKc.a.c();
            PointF a = c32321kKc.a(this);
            double abs2 = Math.abs(d);
            C35438mKc c35438mKc2 = c32321kKc.f;
            c35438mKc2.r = c35438mKc2.b(c, d, a, (long) ((Math.log((1.0d / Math.pow(2.718281828459045d, 2.0d)) + abs2) + 2.0d) * 150.0d));
            c35438mKc.f(c35438mKc.r);
        } else {
            c35438mKc.c();
        }
        this.w = false;
    }

    @Override // defpackage.AbstractC28508hqg
    public final HashSet j() {
        return H;
    }
}
