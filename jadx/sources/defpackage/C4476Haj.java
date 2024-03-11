package defpackage;

import java.nio.FloatBuffer;

/* renamed from: Haj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4476Haj {
    public static final float[] k = {-1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, -1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 0.0f};
    public static final float[] l = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
    public final C37283nX7 a;
    public final C38681oRe b;
    public int c;
    public int d;
    public FloatBuffer e;
    public FloatBuffer f;
    public int g;
    public int h;
    public int i;
    public int j;

    public C4476Haj() {
        C37283nX7 c37283nX7 = new C37283nX7();
        C38681oRe c38681oRe = C38681oRe.b;
        this.c = 1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.a = c37283nX7;
        this.b = c38681oRe;
    }

    public final void a(int i, int i2, EnumC19359bsl enumC19359bsl) {
        boolean z;
        if (this.c == 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Cannot render. Not set up.", z);
        int i3 = this.d;
        C37283nX7 c37283nX7 = this.a;
        c37283nX7.Y(i3);
        c37283nX7.Z(this.g, 3, 0, this.e);
        c37283nX7.F(this.g);
        c37283nX7.Z(this.h, 2, 0, this.f);
        c37283nX7.F(this.h);
        c37283nX7.o(33984);
        c37283nX7.U(this.i, 0);
        c37283nX7.r(enumC19359bsl.b, i);
        EnumC19359bsl enumC19359bsl2 = EnumC19359bsl.TEXTURE_2D;
        c37283nX7.o(33985);
        c37283nX7.U(this.j, 1);
        c37283nX7.r(enumC19359bsl2.b, i2);
        c37283nX7.D(5, 4);
        c37283nX7.C(this.h);
        c37283nX7.C(this.g);
        c37283nX7.Y(0);
    }
}
