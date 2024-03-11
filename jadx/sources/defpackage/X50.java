package defpackage;

import java.util.ArrayList;

/* renamed from: X50  reason: default package */
/* loaded from: classes.dex */
public class X50 {
    public W50 d;
    public OJj a = null;
    public float b = 0.0f;
    public ArrayList c = new ArrayList();
    public boolean e = false;

    public X50(C38953ocl c38953ocl) {
        this.d = new R50(this, c38953ocl);
    }

    public final void a(C18091b3c c18091b3c, int i) {
        this.d.k(c18091b3c.i(i), 1.0f);
        this.d.k(c18091b3c.i(i), -1.0f);
    }

    public final void b(OJj oJj, OJj oJj2, OJj oJj3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.d.k(oJj, 1.0f);
                this.d.k(oJj2, -1.0f);
                this.d.k(oJj3, -1.0f);
                return;
            }
        }
        this.d.k(oJj, -1.0f);
        this.d.k(oJj2, 1.0f);
        this.d.k(oJj3, 1.0f);
    }

    public final void c(OJj oJj, OJj oJj2, OJj oJj3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.d.k(oJj, 1.0f);
                this.d.k(oJj2, -1.0f);
                this.d.k(oJj3, 1.0f);
                return;
            }
        }
        this.d.k(oJj, -1.0f);
        this.d.k(oJj2, 1.0f);
        this.d.k(oJj3, -1.0f);
    }

    public OJj d(boolean[] zArr) {
        return e(zArr, null);
    }

    public final OJj e(boolean[] zArr, OJj oJj) {
        int i;
        int f = this.d.f();
        OJj oJj2 = null;
        float f2 = 0.0f;
        for (int i2 = 0; i2 < f; i2++) {
            float h = this.d.h(i2);
            if (h < 0.0f) {
                OJj b = this.d.b(i2);
                if ((zArr == null || !zArr[b.b]) && b != oJj && (((i = b.l) == 3 || i == 4) && h < f2)) {
                    f2 = h;
                    oJj2 = b;
                }
            }
        }
        return oJj2;
    }

    public final void f(OJj oJj) {
        OJj oJj2 = this.a;
        if (oJj2 != null) {
            this.d.k(oJj2, -1.0f);
            this.a = null;
        }
        float i = this.d.i(oJj, true) * (-1.0f);
        this.a = oJj;
        if (i == 1.0f) {
            return;
        }
        this.b /= i;
        this.d.j(i);
    }

    public final void g(OJj oJj, boolean z) {
        if (!oJj.f) {
            return;
        }
        float e = this.d.e(oJj);
        this.b = (oJj.e * e) + this.b;
        this.d.i(oJj, z);
        if (z) {
            oJj.b(this);
        }
    }

    public void h(X50 x50, boolean z) {
        float d = this.d.d(x50, z);
        this.b = (x50.b * d) + this.b;
        if (z) {
            x50.a.b(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            OJj r0 = r10.a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            OJj r1 = r10.a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = defpackage.AbstractC0164Afc.L(r0, r1)
            float r1 = r10.b
            r2 = 1
            r3 = 0
            r4 = 0
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = defpackage.AbstractC0164Afc.R(r0)
            float r1 = r10.b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = 1
            goto L36
        L35:
            r1 = 0
        L36:
            W50 r5 = r10.d
            int r5 = r5.f()
        L3c:
            if (r3 >= r5) goto L99
            W50 r6 = r10.d
            OJj r6 = r6.b(r3)
            if (r6 != 0) goto L47
            goto L96
        L47:
            W50 r7 = r10.d
            float r7 = r7.h(r3)
            int r8 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L96
        L52:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L67
            int r1 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r1 >= 0) goto L73
            java.lang.String r1 = "- "
        L60:
            java.lang.String r0 = defpackage.AbstractC0164Afc.L(r0, r1)
            float r7 = r7 * r9
            goto L73
        L67:
            if (r8 <= 0) goto L70
            java.lang.String r1 = " + "
            java.lang.String r0 = defpackage.AbstractC0164Afc.L(r0, r1)
            goto L73
        L70:
            java.lang.String r1 = " - "
            goto L60
        L73:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L7e
            java.lang.String r0 = defpackage.AbstractC0164Afc.L(r0, r6)
            goto L95
        L7e:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L95:
            r1 = 1
        L96:
            int r3 = r3 + 1
            goto L3c
        L99:
            if (r1 != 0) goto La1
            java.lang.String r1 = "0.0"
            java.lang.String r0 = defpackage.AbstractC0164Afc.L(r0, r1)
        La1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.X50.toString():java.lang.String");
    }
}
