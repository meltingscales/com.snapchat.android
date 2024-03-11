package defpackage;

import android.opengl.Matrix;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* renamed from: e1n  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22655e1n extends AbstractC44303s6h {
    public final C19586c1n A0;
    public final C4262Grl B0;
    public final DTl C0;
    public int D0;
    public C34721lrl E0;
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public C33211ksl H0;
    public C33211ksl I0;
    public final int J0;
    public final int K0;
    public DTl L0;
    public DTl M0;
    public DTl N0;
    public DTl O0;
    public DTl P0;
    public final C27019gs9 Q0;
    public final C10894Reh X;
    public final float Y;
    public final float Z;
    public final CSl j;
    public final InterfaceC27518hC7 k;
    public final InterfaceC27518hC7 t;
    public final float y0;
    public final C37283nX7 z0;

    /* JADX WARN: Type inference failed for: r2v1, types: [Grl, java.lang.Object] */
    public C22655e1n(JR jr, InterfaceC27518hC7 interfaceC27518hC7, InterfaceC27518hC7 interfaceC27518hC72, C10894Reh c10894Reh, float f, float f2, float f3, C19586c1n c19586c1n) {
        C37283nX7 c37283nX7 = new C37283nX7();
        this.j = jr;
        this.k = interfaceC27518hC7;
        this.t = interfaceC27518hC72;
        this.X = c10894Reh;
        this.Y = f;
        this.Z = f2;
        this.y0 = f3;
        this.z0 = c37283nX7;
        this.A0 = c19586c1n;
        this.B0 = new Object();
        this.C0 = new DTl();
        this.D0 = -1;
        this.F0 = new C1338Cbl(new C21121d1n(this, 0));
        this.G0 = new C1338Cbl(new C21121d1n(this, 1));
        this.J0 = 1;
        this.K0 = 771;
        this.Q0 = new C27019gs9("WatermarkRenderPass", c37283nX7);
    }

    @Override // defpackage.AbstractC44303s6h
    public final InterfaceC54158yX9 a() {
        return this.Q0;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        if (this.H0 != null || this.I0 != null) {
            w();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.L0 = clone;
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.L0 = clone;
        x();
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        C34721lrl c34721lrl = this.E0;
        if (c34721lrl != null) {
            c34721lrl.b();
        }
        C33211ksl c33211ksl = this.H0;
        if (c33211ksl != null) {
            c33211ksl.b();
        }
        this.j.release();
        ((C34721lrl) this.F0.getValue()).b();
        ((C34721lrl) this.G0.getValue()).b();
        SKn.d(this.k);
        SKn.d(this.t);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        DTl dTl2;
        DTl dTl3;
        C34721lrl c34721lrl;
        long millis = TimeUnit.MICROSECONDS.toMillis(j);
        CSl cSl = this.j;
        int a = cSl.a(millis);
        int i2 = this.D0;
        boolean z = false;
        if (a != i2) {
            FVg b = cSl.b(i2);
            if (b != null) {
                C34721lrl c34721lrl2 = this.E0;
                if (c34721lrl2 != null) {
                    c34721lrl2.b();
                }
                this.E0 = C4262Grl.b(this.B0, AbstractC21129d26.b0(b), false, true, 24);
                this.D0 = a;
            } else {
                throw new IllegalStateException("Required value was null.".toString());
            }
        }
        boolean z2 = this.a;
        C37283nX7 c37283nX7 = this.z0;
        if (z2) {
            c37283nX7.u(1.0f);
            c37283nX7.t(16640);
        }
        c37283nX7.E(3042);
        C33211ksl c33211ksl = this.H0;
        if (c33211ksl != null) {
            c37283nX7.s(770, 771);
            c33211ksl.a();
            DTl dTl4 = this.L0;
            if (dTl4 != null) {
                c33211ksl.c(dTl4, dTl, i, b().c);
                C33211ksl c33211ksl2 = this.I0;
                if (c33211ksl2 != null) {
                    C34721lrl c34721lrl3 = this.E0;
                    if (c34721lrl3 != null) {
                        int i3 = this.A0.c;
                        if (i3 != 3 ? i3 == 1 : j < TimeUnit.SECONDS.toMicros(3L)) {
                            z = true;
                        }
                        if (z) {
                            dTl2 = this.M0;
                            if (dTl2 == null) {
                                K1c.f1("watermarkIntroTransformation");
                                throw null;
                            }
                        } else {
                            dTl2 = this.N0;
                            if (dTl2 == null) {
                                K1c.f1("watermarkOutroTransformation");
                                throw null;
                            }
                        }
                        int i4 = this.J0;
                        int i5 = this.K0;
                        c37283nX7.s(i4, i5);
                        c33211ksl2.a();
                        int i6 = c34721lrl3.b;
                        EnumC19359bsl enumC19359bsl = c34721lrl3.a;
                        DTl dTl5 = this.C0;
                        c33211ksl2.c(dTl2, dTl5, i6, enumC19359bsl);
                        if (z) {
                            dTl3 = this.O0;
                            if (dTl3 == null) {
                                K1c.f1("wordmarkIntroTransformation");
                                throw null;
                            }
                        } else {
                            dTl3 = this.P0;
                            if (dTl3 == null) {
                                K1c.f1("wordmarkOutroTransformation");
                                throw null;
                            }
                        }
                        if (z) {
                            c34721lrl = (C34721lrl) this.F0.getValue();
                        } else {
                            c34721lrl = (C34721lrl) this.G0.getValue();
                        }
                        c37283nX7.s(i4, i5);
                        c33211ksl2.a();
                        c33211ksl2.c(dTl3, dTl5, c34721lrl.b, c34721lrl.a);
                        if (this.b) {
                            c37283nX7.G();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("Texture not ready!".toString());
                }
                throw new IllegalStateException("Watermark quad not ready!".toString());
            }
            K1c.f1("videoTransformation");
            throw null;
        }
        throw new IllegalStateException("Video quad not ready!".toString());
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        w();
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.L0 = clone;
        x();
    }

    public final void w() {
        C33211ksl c33211ksl = this.H0;
        if (c33211ksl != null) {
            c33211ksl.b();
        }
        C42768r6h b = b();
        d();
        this.H0 = C31629jsl.a(c().c(R.raw.default_vertex_shader), c().b(R.raw.default_fragment_shader, b.c.a));
        C33211ksl c33211ksl2 = this.I0;
        if (c33211ksl2 != null) {
            c33211ksl2.b();
        }
        EnumC19359bsl enumC19359bsl = EnumC19359bsl.TEXTURE_2D;
        d();
        this.I0 = C31629jsl.a(c().c(R.raw.default_vertex_shader), c().b(R.raw.default_fragment_shader, enumC19359bsl.a));
    }

    public final void x() {
        float f = 2.0f / this.Y;
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        H3d h3d = H3d.b;
        float[] a = h3d.a();
        Matrix.setIdentityM(a, 0);
        Matrix.scaleM(a, 0, this.Z / this.X.f(), this.y0 / this.X.c(), 1.0f);
        float[] a2 = h3d.a();
        System.arraycopy(fArr, 0, a2, 0, 16);
        Matrix.multiplyMM(fArr, 0, a, 0, a2, 0);
        h3d.b(a2);
        h3d.b(a);
        float[] fArr2 = new float[16];
        Matrix.setIdentityM(fArr2, 0);
        float width = this.k.s2().getWidth() / this.X.f();
        float height = this.k.s2().getHeight() / this.X.c();
        float[] a3 = h3d.a();
        Matrix.setIdentityM(a3, 0);
        Matrix.scaleM(a3, 0, width, height, 1.0f);
        float[] a4 = h3d.a();
        System.arraycopy(fArr2, 0, a4, 0, 16);
        Matrix.multiplyMM(fArr2, 0, a3, 0, a4, 0);
        h3d.b(a4);
        h3d.b(a3);
        DTl dTl = new DTl();
        dTl.k(1.0f, 1.0f);
        dTl.a(fArr);
        dTl.k(-1.0f, -1.0f);
        float f2 = 20.0f * f;
        dTl.k(f2, 0.6f);
        dTl.k(0.0f, (this.k.s2().getHeight() / this.X.c()) * 2);
        dTl.a(this.e.c);
        this.M0 = dTl;
        DTl dTl2 = new DTl();
        dTl2.k(-1.0f, -1.0f);
        dTl2.a(fArr);
        dTl2.k(1.0f, 1.0f);
        float f3 = f * (-20.0f);
        dTl2.k(f3, -0.3f);
        dTl2.a(this.e.c);
        this.N0 = dTl2;
        DTl dTl3 = new DTl();
        dTl3.k(1.0f, 1.0f);
        dTl3.a(fArr2);
        dTl3.k(-1.0f, -1.0f);
        dTl3.k(f2, 0.6f);
        dTl3.a(this.e.c);
        this.O0 = dTl3;
        DTl dTl4 = new DTl();
        dTl4.k(-1.0f, -1.0f);
        dTl4.a(fArr2);
        dTl4.k(1.0f, 1.0f);
        dTl4.k(f3, -0.3f);
        dTl4.k(0.0f, ((-2) * this.y0) / this.X.c());
        dTl4.a(this.e.c);
        this.P0 = dTl4;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
    }
}
