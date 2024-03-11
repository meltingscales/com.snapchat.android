package defpackage;

import android.content.Context;
import android.opengl.Matrix;
import com.snapchat.android.R;
import java.io.IOException;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: RLf  reason: default package */
/* loaded from: classes3.dex */
public final class RLf {
    public static final float[] x = {-1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f, 1.0f};
    public static final float[] y = {0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};
    public final C37283nX7 a;
    public final C33567l71 b;
    public final W88 c;
    public final FloatBuffer d;
    public final FloatBuffer e;
    public final C26691gf4 f;
    public final C26691gf4 g;
    public final C26691gf4 h;
    public final C24201f29 i;
    public final ArrayList j;
    public final int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final int[] p;
    public C10894Reh q;
    public C10894Reh r;
    public float[] s;
    public float[] t;
    public float[] u;
    public int v;
    public final DTl w;

    public RLf(Context context, int i, W88 w88) {
        C37283nX7 c37283nX7 = new C37283nX7();
        C38681oRe c38681oRe = C38681oRe.b;
        C33567l71 c33567l71 = new C33567l71(context);
        this.j = new ArrayList();
        this.p = new int[4];
        this.v = 0;
        this.w = new DTl();
        this.k = i;
        this.c = w88;
        this.a = c37283nX7;
        this.b = c33567l71;
        try {
            float[] fArr = x;
            c38681oRe.getClass();
            this.d = C38681oRe.b(fArr);
            this.e = C38681oRe.b(y);
            this.i = new C24201f29(c37283nX7);
            this.f = b(R.raw.portrait_mode_step1_vertex_shader, R.raw.portrait_mode_step1_fragment_shader);
            this.g = b(R.raw.portrait_mode_step2_vertex_shader, R.raw.portrait_mode_step2_fragment_shader);
            this.h = b(R.raw.portrait_mode_step3_vertex_shader, R.raw.portrait_mode_step3_fragment_shader);
            d();
        } catch (C30083is9 | IOException e) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C15838Za2 c15838Za2 = C15838Za2.f;
            c15838Za2.getClass();
            List singletonList = Collections.singletonList("PortraitModeTexturedQuadRenderer");
            w88.c(enumC27754hLi, e, new C37795ns0(c15838Za2, TI8.v(singletonList, "init"), O08.a));
            throw new RuntimeException(e);
        }
    }

    public final int a(int i, String str) {
        C37283nX7 c37283nX7 = this.a;
        int x2 = c37283nX7.x(i);
        c37283nX7.P(x2, str);
        c37283nX7.v(x2);
        int[] iArr = new int[1];
        c37283nX7.K(x2, iArr);
        if (iArr[0] != 0) {
            this.j.add(Integer.valueOf(x2));
            return x2;
        }
        String str2 = "Failed to compile shader: " + c37283nX7.J(x2);
        c37283nX7.z(x2);
        throw new RuntimeException(str2);
    }

    public final C26691gf4 b(int i, int i2) {
        C33567l71 c33567l71 = this.b;
        return new C26691gf4(this.a, a(35633, c33567l71.a(i)), a(35632, c33567l71.a(i2)));
    }

    public final float[] c(int i) {
        if (i % 90 == 0 && i >= 0 && i < 360) {
            int i2 = this.v;
            DTl dTl = this.w;
            if (i != i2) {
                this.v = i;
                dTl.a.getClass();
                Matrix.setIdentityM(dTl.c, 0);
                dTl.k(-0.5f, -0.5f);
                dTl.h((360 - i) % 360, false);
                dTl.k(0.5f, 0.5f);
            }
            return dTl.c;
        }
        throw new IllegalArgumentException(B3h.s("Invalid rotation degrees. ", i));
    }

    public final void d() {
        int[] iArr = this.p;
        int length = iArr.length;
        C37283nX7 c37283nX7 = this.a;
        c37283nX7.H(length, iArr);
        for (int i : iArr) {
            c37283nX7.r(3553, i);
            c37283nX7.S(3553, 10241, 9729);
            c37283nX7.S(3553, 10240, 9729);
            c37283nX7.S(3553, 10242, 33071);
            c37283nX7.S(3553, 10243, 33071);
        }
        this.l = iArr[0];
        this.m = iArr[1];
        this.n = iArr[2];
        this.o = iArr[3];
    }

    public final void e(int i, int i2, int i3) {
        C37283nX7 c37283nX7 = this.a;
        c37283nX7.r(3553, i);
        this.a.Q(6408, i2, i3, 6408, null);
        c37283nX7.r(3553, 0);
    }

    public final void f() {
        e(this.m, this.q.f(), this.q.c());
        e(this.n, this.r.f(), this.r.c());
        e(this.o, this.r.f(), this.r.c());
    }
}
