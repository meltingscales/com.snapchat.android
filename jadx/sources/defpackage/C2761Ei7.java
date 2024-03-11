package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.io.IOException;
import java.nio.FloatBuffer;
import java.util.ArrayList;

/* renamed from: Ei7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2761Ei7 {
    public final int a;
    public final W88 b;
    public final C37283nX7 c;
    public final C37795ns0 d;
    public final FloatBuffer e;
    public final FloatBuffer f;
    public final C26691gf4 g;
    public final C26691gf4 h;
    public final C24201f29 i;
    public final ArrayList j;
    public int k;
    public int l;
    public int m;
    public final int[] n;
    public C10894Reh o;
    public C10894Reh p;
    public float[] q;
    public float[] r;
    public float[] s;

    public C2761Ei7(Context context, W88 w88) {
        C37283nX7 c37283nX7 = new C37283nX7();
        C38681oRe c38681oRe = C38681oRe.b;
        C33567l71 c33567l71 = new C33567l71(context);
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        this.a = 4;
        this.b = w88;
        this.c = c37283nX7;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.d = TI8.e(c15838Za2, c15838Za2, "DirectorModeTexturedQuadRenderer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f, 1.0f};
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};
        this.j = new ArrayList();
        this.n = new int[3];
        this.o = new C10894Reh(0, 0);
        this.p = new C10894Reh(0, 0);
        try {
            c38681oRe.getClass();
            this.e = C38681oRe.b(fArr);
            this.f = C38681oRe.b(fArr2);
            this.i = new C24201f29(c37283nX7);
            this.g = new C26691gf4(c37283nX7, a(35633, c33567l71.a(R.raw.portrait_mode_step1_vertex_shader)), a(35632, c33567l71.a(R.raw.director_mode_step1_fragment_shader)));
            this.h = new C26691gf4(c37283nX7, a(35633, c33567l71.a(R.raw.portrait_mode_step2_vertex_shader)), a(35632, c33567l71.a(R.raw.portrait_mode_step2_fragment_shader)));
            d();
        } catch (C30083is9 e) {
            this.b.c(enumC27754hLi, e, this.d.a("init"));
            throw new RuntimeException(e);
        } catch (IOException e2) {
            this.b.c(enumC27754hLi, e2, this.d.a("init"));
            throw new RuntimeException(e2);
        }
    }

    public final int a(int i, String str) {
        C37283nX7 c37283nX7 = this.c;
        int x = c37283nX7.x(i);
        c37283nX7.P(x, str);
        c37283nX7.v(x);
        int[] iArr = new int[1];
        c37283nX7.K(x, iArr);
        if (iArr[0] != 0) {
            this.j.add(Integer.valueOf(x));
            return x;
        }
        String str2 = "Failed to compile shader: " + c37283nX7.J(x);
        c37283nX7.z(x);
        throw new RuntimeException(str2);
    }

    public final DTl b() {
        float[] fArr = this.r;
        if (fArr != null) {
            return new DTl((float[]) fArr.clone());
        }
        K1c.f1("inputTextureTransformationMatrix");
        throw null;
    }

    public final DTl c() {
        float[] fArr = this.s;
        if (fArr != null) {
            return new DTl((float[]) fArr.clone());
        }
        K1c.f1("inputTextureZoomMatrix");
        throw null;
    }

    public final void d() {
        int[] iArr = this.n;
        int length = iArr.length;
        C37283nX7 c37283nX7 = this.c;
        c37283nX7.H(length, iArr);
        for (int i : iArr) {
            c37283nX7.r(3553, i);
            c37283nX7.S(3553, 10241, 9729);
            c37283nX7.S(3553, 10240, 9729);
            c37283nX7.S(3553, 10242, 33071);
            c37283nX7.S(3553, 10243, 33071);
        }
        this.k = iArr[0];
        this.l = iArr[1];
        this.m = iArr[2];
    }

    public final void e(int i, int i2, int i3) {
        C37283nX7 c37283nX7 = this.c;
        c37283nX7.r(3553, i);
        this.c.Q(6408, i2, i3, 6408, null);
        c37283nX7.r(3553, 0);
    }

    public final void f() {
        e(this.k, this.o.f(), this.o.c());
        e(this.l, this.p.f(), this.p.c());
        e(this.m, this.p.f(), this.p.c());
    }
}
