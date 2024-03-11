package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: vte  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50108vte extends NN6 {
    public final EnumC47964uUj A0;
    public final boolean B0;
    public final boolean C0;
    public final Integer D0;
    public final Integer E0;
    public final Float F0;
    public final Context G0;
    public final float[] H0;
    public final AbstractC42716r4f I0;
    public float[] J0;
    public int[] K0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public Float V0;
    public C51030wUj W0;
    public List X0;
    public final AbstractC42716r4f Z;
    public final String y0;
    public final boolean z0;

    public C50108vte(AbstractC42716r4f abstractC42716r4f, String str, boolean z, EnumC47964uUj enumC47964uUj, Context context, AbstractC42716r4f abstractC42716r4f2, boolean z2, boolean z3) {
        this.B0 = false;
        this.D0 = null;
        this.E0 = null;
        this.F0 = null;
        this.G0 = null;
        this.H0 = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.I0 = B0.a;
        this.J0 = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.V0 = null;
        this.Z = abstractC42716r4f;
        this.y0 = str;
        this.z0 = z;
        this.A0 = enumC47964uUj;
        this.C0 = z2;
        this.D0 = Integer.valueOf(AbstractC21129d26.X(context));
        this.E0 = Integer.valueOf(context.getResources().getDisplayMetrics().widthPixels);
        this.F0 = Float.valueOf(context.getResources().getDisplayMetrics().xdpi);
        this.G0 = context;
        this.I0 = abstractC42716r4f2;
        this.B0 = z3;
    }

    @Override // defpackage.NN6
    public final String A() {
        return "NewportRGBRenderPass";
    }

    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void l() {
        if (this.k != 2) {
            return;
        }
        int[] iArr = this.K0;
        if (iArr != null) {
            this.j.A(1, iArr);
        }
        super.l();
    }

    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        if (this.X0 != null) {
            AbstractC42716r4f abstractC42716r4f = this.I0;
            if (abstractC42716r4f.d()) {
                this.J0 = ((UYj) abstractC42716r4f.c()).a(this.X0, j, this.J0);
            }
        }
        super.m(i, j, dTl, v6f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if (r4.A0 != defpackage.EnumC47964uUj.a) goto L26;
     */
    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v() {
        /*
            r4 = this;
            boolean r0 = r4.C0
            if (r0 == 0) goto L30
            java.lang.Float r1 = r4.V0
            if (r1 != 0) goto L30
            android.content.Context r1 = r4.G0
            if (r1 == 0) goto L30
            aZm r1 = defpackage.AbstractC1928Da3.d(r1)     // Catch: java.lang.Throwable -> L28
            mB7 r2 = r1.b()     // Catch: java.lang.Throwable -> L26
            float r2 = defpackage.AbstractC31855k1l.c(r2)     // Catch: java.lang.Throwable -> L26
            r3 = 1148846080(0x447a0000, float:1000.0)
            float r2 = r2 * r3
            r1.close()
            java.lang.Float r1 = java.lang.Float.valueOf(r2)
            r4.V0 = r1
            goto L30
        L26:
            r0 = move-exception
            goto L2a
        L28:
            r0 = move-exception
            r1 = 0
        L2a:
            if (r1 == 0) goto L2f
            r1.close()
        L2f:
            throw r0
        L30:
            boolean r1 = r4.z0
            if (r1 != 0) goto L64
            if (r0 != 0) goto L3c
            uUj r0 = defpackage.EnumC47964uUj.a
            uUj r1 = r4.A0
            if (r1 == r0) goto L64
        L3c:
            r4f r0 = r4.I0
            boolean r1 = r0.d()
            if (r1 == 0) goto L64
            java.lang.Object r0 = r0.c()
            UYj r0 = (defpackage.UYj) r0
            java.lang.String r1 = r4.y0
            android.net.Uri r1 = android.net.Uri.parse(r1)
            java.lang.Integer r2 = r4.D0
            int r2 = r2.intValue()
            int r2 = r2 / 2
            java.lang.Integer r3 = r4.E0
            int r3 = r3.intValue()
            java.util.List r0 = r0.c(r1, r2, r3)
            r4.X0 = r0
        L64:
            super.v()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50108vte.v():void");
    }

    @Override // defpackage.NN6
    public final void w() {
        int i;
        float f;
        float f2;
        C37283nX7 c37283nX7 = this.j;
        c37283nX7.o(33986);
        int i2 = 0;
        c37283nX7.r(3553, this.K0[0]);
        c37283nX7.U(this.L0, 2);
        float[] fArr = this.W0.c;
        if (fArr.length > 0) {
            int i3 = this.M0;
            c37283nX7.b0();
            ((KLn) c37283nX7.f).getClass();
            GLES20.glUniformMatrix3fv(i3, 1, false, fArr, 0);
            c37283nX7.b("glUniformMatrix3fv");
            c37283nX7.l("glUniformMatrix3fv");
        }
        int i4 = this.N0;
        float[] fArr2 = this.J0;
        if (fArr2 == null) {
            fArr2 = this.H0;
        }
        c37283nX7.b0();
        ((KLn) c37283nX7.f).getClass();
        GLES20.glUniformMatrix3fv(i4, 1, false, fArr2, 0);
        c37283nX7.b("glUniformMatrix3fv");
        c37283nX7.l("glUniformMatrix3fv");
        c37283nX7.U(this.O0, !this.W0.d ? 1 : 0);
        if (this.A0 != EnumC47964uUj.a) {
            i2 = 1;
        }
        c37283nX7.U(this.P0, i2);
        c37283nX7.U(this.Q0, this.B0 ? 1 : 0);
        c37283nX7.U(this.R0, this.C0 ? 1 : 0);
        int i5 = this.S0;
        Integer num = this.E0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        c37283nX7.U(i5, i);
        int i6 = this.T0;
        Float f3 = this.F0;
        if (f3 != null) {
            f = f3.floatValue();
        } else {
            f = -1.0f;
        }
        c37283nX7.T(i6, f);
        int i7 = this.U0;
        Float f4 = this.V0;
        if (f4 != null) {
            f2 = f4.floatValue();
        } else {
            f2 = 0.0f;
        }
        c37283nX7.T(i7, f2);
    }

    @Override // defpackage.NN6
    public final void y(int i) {
        C37283nX7 c37283nX7 = this.j;
        int L = c37283nX7.L(i, "lookupTexture");
        this.L0 = L;
        if (L != -1) {
            int L2 = c37283nX7.L(i, "alignment");
            this.M0 = L2;
            if (L2 != -1) {
                this.N0 = c37283nX7.L(i, "stabilization");
                if (this.M0 != -1) {
                    int L3 = c37283nX7.L(i, "camera");
                    this.O0 = L3;
                    if (L3 != -1) {
                        int L4 = c37283nX7.L(i, "rectified");
                        this.P0 = L4;
                        if (L4 != -1) {
                            int L5 = c37283nX7.L(i, "lens");
                            this.Q0 = L5;
                            if (L5 != -1) {
                                int L6 = c37283nX7.L(i, "cardboard");
                                this.R0 = L6;
                                if (L6 != -1) {
                                    int L7 = c37283nX7.L(i, "screenHeight");
                                    this.S0 = L7;
                                    if (L7 != -1) {
                                        int L8 = c37283nX7.L(i, "pixelDensity");
                                        this.T0 = L8;
                                        if (L8 != -1) {
                                            int L9 = c37283nX7.L(i, "borderSize");
                                            this.U0 = L9;
                                            if (L9 != -1) {
                                                AbstractC42716r4f abstractC42716r4f = this.Z;
                                                if (abstractC42716r4f.d()) {
                                                    boolean z = this.B0;
                                                    this.W0 = ((C43974rte) ((InterfaceC49498vUj) abstractC42716r4f.c())).b(this.y0, this.z0, this.A0, false, false, z);
                                                    int[] iArr = new int[1];
                                                    this.K0 = iArr;
                                                    c37283nX7.H(1, iArr);
                                                    c37283nX7.o(33986);
                                                    c37283nX7.r(3553, this.K0[0]);
                                                    c37283nX7.N(3333, 4);
                                                    c37283nX7.N(3317, 4);
                                                    c37283nX7.R(3553, 9729.0f, 10241);
                                                    c37283nX7.R(3553, 9729.0f, 10240);
                                                    c37283nX7.R(3553, 33071.0f, 10242);
                                                    c37283nX7.R(3553, 33071.0f, 10243);
                                                    if (this.W0.b.array().length > 0) {
                                                        this.j.Q(6408, 364, 364, 6408, this.W0.b);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            throw new C24685fLi("No borderSize uniform");
                                        }
                                        throw new C24685fLi("No pixelDensity uniform");
                                    }
                                    throw new C24685fLi("No screenHeight uniform");
                                }
                                throw new C24685fLi("No cardboard uniform");
                            }
                            throw new C24685fLi("No lens uniform");
                        }
                        throw new C24685fLi("No rectified uniform");
                    }
                    throw new C24685fLi("No camera uniform");
                }
                throw new C24685fLi("No stabilization uniform");
            }
            throw new C24685fLi("No alignment uniform");
        }
        throw new C24685fLi("No newport lookup texture uniform");
    }

    @Override // defpackage.NN6
    public final int z() {
        return R.raw.newport_fragment_shader;
    }

    public C50108vte(AbstractC42716r4f abstractC42716r4f, String str, boolean z, boolean z2) {
        this.A0 = EnumC47964uUj.a;
        this.C0 = false;
        this.D0 = null;
        this.E0 = null;
        this.F0 = null;
        this.G0 = null;
        this.H0 = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.I0 = B0.a;
        this.J0 = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.V0 = null;
        this.Z = abstractC42716r4f;
        this.y0 = str;
        this.z0 = z;
        this.B0 = z2;
    }
}
