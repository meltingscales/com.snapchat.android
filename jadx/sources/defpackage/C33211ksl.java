package defpackage;

import java.nio.FloatBuffer;

/* renamed from: ksl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33211ksl implements InterfaceC30095isl {
    public static final float[] n = {-1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, -1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 0.0f};
    public static final float[] o = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
    public static final float[] p = {0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    public final C37283nX7 a;
    public final C38681oRe b;
    public int c;
    public boolean d;
    public int e;
    public FloatBuffer f;
    public FloatBuffer g;
    public FloatBuffer h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;

    public C33211ksl() {
        C37283nX7 c37283nX7 = new C37283nX7();
        C38681oRe c38681oRe = C38681oRe.b;
        this.c = 1;
        this.d = true;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.a = c37283nX7;
        this.b = c38681oRe;
    }

    public final void a() {
        boolean z;
        if (this.c == 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Cannot bind. Not set up.", z);
        this.a.Y(this.e);
    }

    public final void b() {
        if (this.c != 2) {
            return;
        }
        this.f = null;
        this.g = null;
        this.h = null;
        this.a.y(this.e);
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.c = 3;
    }

    public final void c(DTl dTl, DTl dTl2, int i, EnumC19359bsl enumC19359bsl) {
        boolean z;
        FloatBuffer floatBuffer;
        if (this.c == 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Cannot render. Not set up.", z);
        int i2 = this.i;
        FloatBuffer floatBuffer2 = this.f;
        C37283nX7 c37283nX7 = this.a;
        c37283nX7.Z(i2, 3, 0, floatBuffer2);
        c37283nX7.F(this.i);
        int i3 = this.j;
        boolean z2 = this.d;
        C38681oRe c38681oRe = this.b;
        if (z2) {
            if (this.g == null) {
                float[] fArr = o;
                c38681oRe.getClass();
                this.g = C38681oRe.b(fArr);
            }
            floatBuffer = this.g;
        } else {
            if (this.h == null) {
                float[] fArr2 = p;
                c38681oRe.getClass();
                this.h = C38681oRe.b(fArr2);
            }
            floatBuffer = this.h;
        }
        c37283nX7.Z(i3, 2, 0, floatBuffer);
        c37283nX7.F(this.j);
        c37283nX7.o(33984);
        c37283nX7.U(this.k, 0);
        c37283nX7.r(enumC19359bsl.b, i);
        c37283nX7.X(this.l, dTl.c);
        c37283nX7.X(this.m, dTl2.c);
        c37283nX7.D(5, 4);
        c37283nX7.C(this.j);
        c37283nX7.C(this.i);
    }
}
