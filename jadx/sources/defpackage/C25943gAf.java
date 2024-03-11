package defpackage;

import android.opengl.GLES20;
import com.looksery.sdk.domain.Size;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* renamed from: gAf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25943gAf extends AbstractC44303s6h {
    public final C27019gs9 A0;
    public final C4476Haj X = new C4476Haj();
    public final C37283nX7 Y;
    public volatile DTl Z;
    public final InterfaceC17814asb j;
    public final String k;
    public final String t;
    public InterfaceC16264Zrb y0;
    public Size z0;

    public C25943gAf(InterfaceC17814asb interfaceC17814asb, String str, String str2) {
        this.j = interfaceC17814asb;
        this.k = str;
        this.t = str2;
        C37283nX7 c37283nX7 = new C37283nX7();
        this.Y = c37283nX7;
        this.Z = w(this.d, this.e);
        this.A0 = new C27019gs9("PlainLensCoreRenderPass", c37283nX7);
    }

    public static DTl w(DTl dTl, DTl dTl2) {
        DTl clone = dTl.clone();
        clone.a(AbstractC27476hAf.a.c);
        clone.a(dTl2.c);
        clone.a(AbstractC27476hAf.b.c);
        return clone;
    }

    @Override // defpackage.AbstractC44303s6h
    public final InterfaceC54158yX9 a() {
        return this.A0;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        int i = c42768r6h.b;
        int i2 = c42768r6h.a;
        this.z0 = new Size(Math.min(i, i2), Math.max(i, i2));
        InterfaceC16264Zrb interfaceC16264Zrb = this.y0;
        if (interfaceC16264Zrb != null) {
            if (interfaceC16264Zrb != null) {
                interfaceC16264Zrb.release();
                y();
                return;
            }
            K1c.f1("lensCoreRenderer");
            throw null;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        this.Z = w(dTl, this.e);
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        this.Z = w(this.d, dTl);
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        InterfaceC16264Zrb interfaceC16264Zrb = this.y0;
        if (interfaceC16264Zrb != null) {
            if (interfaceC16264Zrb != null) {
                interfaceC16264Zrb.release();
            } else {
                K1c.f1("lensCoreRenderer");
                throw null;
            }
        }
        C4476Haj c4476Haj = this.X;
        if (c4476Haj.c == 2) {
            c4476Haj.e = null;
            c4476Haj.f = null;
            c4476Haj.a.y(c4476Haj.d);
            c4476Haj.g = -1;
            c4476Haj.h = -1;
            c4476Haj.i = -1;
            c4476Haj.j = -1;
            c4476Haj.c = 3;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            int[] iArr = v6f.e;
            int[] iArr2 = v6f.f;
            if (iArr2 != null) {
                this.Y.B(3089);
            }
            x(b().c.b, i);
            InterfaceC16264Zrb interfaceC16264Zrb = this.y0;
            if (interfaceC16264Zrb != null) {
                long nanos = TimeUnit.MICROSECONDS.toNanos(j);
                int i2 = b().c.b;
                float[] fArr = dTl.c;
                float[] fArr2 = this.Z.c;
                Size size = this.z0;
                if (size != null) {
                    int c = interfaceC16264Zrb.c(i, nanos, i2, fArr, fArr2, size.width, size.height);
                    this.Y.q(v6f.d);
                    C37283nX7 c37283nX7 = this.Y;
                    c37283nX7.getClass();
                    c37283nX7.a0(iArr[0], iArr[1], iArr[2], iArr[3]);
                    if (iArr2 != null) {
                        this.Y.E(3089);
                        C37283nX7 c37283nX72 = this.Y;
                        c37283nX72.getClass();
                        int i3 = iArr2[0];
                        int i4 = iArr2[1];
                        int i5 = iArr2[2];
                        int i6 = iArr2[3];
                        c37283nX72.b0();
                        ((KLn) c37283nX72.f).getClass();
                        GLES20.glScissor(i3, i4, i5, i6);
                        c37283nX72.b("glScissor");
                        c37283nX72.l("glScissor");
                    }
                    x(3553, c);
                    C37283nX7 c37283nX73 = this.Y;
                    c37283nX73.getClass();
                    c37283nX73.a0(iArr[0], iArr[1], iArr[2], iArr[3]);
                    EnumC19359bsl enumC19359bsl = b().c;
                    EnumC19359bsl enumC19359bsl2 = EnumC19359bsl.TEXTURE_2D;
                    if (enumC19359bsl == enumC19359bsl2) {
                        this.X.a(c, i, enumC19359bsl2);
                    } else {
                        InterfaceC16264Zrb interfaceC16264Zrb2 = this.y0;
                        if (interfaceC16264Zrb2 != null) {
                            interfaceC16264Zrb2.b(c, iArr[2], iArr[3], AbstractC27476hAf.a.c);
                        } else {
                            K1c.f1("lensCoreRenderer");
                            throw null;
                        }
                    }
                    c41336qAj.b();
                    return;
                }
                K1c.f1("processingSize");
                throw null;
            }
            K1c.f1("lensCoreRenderer");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        C30817jLi c = c().c(R.raw.smoothing_vertex_shader);
        C30817jLi b = c().b(R.raw.smoothing_flip_plus_alpha_mix_fragment_shader, b().c.a);
        C4476Haj c4476Haj = this.X;
        int i = c4476Haj.c;
        boolean z = true;
        if (i != 1 && i != 3) {
            z = false;
        }
        IKf.x("Cannot setup. Already set up.", z);
        float[] fArr = C4476Haj.k;
        c4476Haj.b.getClass();
        c4476Haj.e = C38681oRe.b(fArr);
        c4476Haj.f = C38681oRe.b(C4476Haj.l);
        C37283nX7 c37283nX7 = c4476Haj.a;
        int w = c37283nX7.w();
        c4476Haj.d = w;
        c37283nX7.p(w, c.b());
        c37283nX7.p(c4476Haj.d, b.b());
        c37283nX7.M(c4476Haj.d, "");
        int I = c37283nX7.I(c4476Haj.d, "aPosition");
        c4476Haj.g = I;
        if (I != -1) {
            int I2 = c37283nX7.I(c4476Haj.d, "aTexCoord");
            c4476Haj.h = I2;
            if (I2 != -1) {
                int L = c37283nX7.L(c4476Haj.d, "sVideoTexture");
                c4476Haj.i = L;
                if (L != -1) {
                    int L2 = c37283nX7.L(c4476Haj.d, "uAlphaTexture");
                    c4476Haj.j = L2;
                    if (L2 != -1) {
                        c37283nX7.k("SmoothingTexturedQuad.setup");
                        c4476Haj.c = 2;
                        y();
                        return;
                    }
                    throw new C24685fLi("No alpha texture uniform");
                }
                throw new C24685fLi("No video texture uniform");
            }
            throw new C24685fLi("No tex coord attribute");
        }
        throw new C24685fLi("No position attribute");
    }

    public final void x(int i, int i2) {
        C37283nX7 c37283nX7 = this.Y;
        c37283nX7.o(33984);
        c37283nX7.r(i, i2);
        c37283nX7.S(i, 10241, 9729);
        c37283nX7.S(i, 10240, 9729);
        c37283nX7.r(i, 0);
    }

    public final void y() {
        String str = this.k;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            InterfaceC16264Zrb a = this.j.a(str, this.t);
            this.y0 = a;
            Size size = this.z0;
            if (size != null) {
                a.a(size.width, size.height);
                c41336qAj.b();
                return;
            }
            K1c.f1("processingSize");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
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
