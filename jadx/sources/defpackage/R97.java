package defpackage;

import android.text.TextUtils;
import com.snapchat.android.R;

/* renamed from: R97  reason: default package */
/* loaded from: classes8.dex */
public final class R97 extends NN6 {
    public final int A0;
    public final float B0;
    public float[] E0;
    public float[] F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public int L0;
    public int M0;
    public int N0;
    public final int y0;
    public final int z0;
    public volatile boolean D0 = true;
    public final boolean C0 = false;
    public final String Z = null;

    public R97(int i, int i2, int i3, float f) {
        this.y0 = i;
        this.z0 = i2;
        this.A0 = i3;
        this.B0 = f;
    }

    @Override // defpackage.NN6
    public final String A() {
        return "DenoisingRenderPass";
    }

    @Override // defpackage.NN6
    public final C30817jLi D(EnumC19359bsl enumC19359bsl) {
        String s;
        InterfaceC32352kLi c = c();
        String[] strArr = new String[2];
        strArr[0] = enumC19359bsl.a;
        String str = this.Z;
        if (TextUtils.isEmpty(str)) {
            s = null;
        } else {
            s = AbstractC38597oO2.s("THRESHOLD_EXPRESSION ", str);
        }
        strArr[1] = s;
        return c.b(R.raw.denoising_fragment_shader, strArr);
    }

    @Override // defpackage.NN6
    public final void w() {
        if (!this.d.c()) {
            this.E0 = new float[]{1.0f / b().a, 0.0f};
            this.F0 = new float[]{0.0f, 1.0f / b().b};
        } else {
            this.E0 = new float[]{0.0f, 1.0f / b().b};
            this.F0 = new float[]{1.0f / b().a, 0.0f};
        }
        this.j.T(this.G0, this.B0);
        C37283nX7 c37283nX7 = this.j;
        int i = this.H0;
        float[] fArr = this.E0;
        c37283nX7.V(fArr[0], fArr[1], i);
        C37283nX7 c37283nX72 = this.j;
        int i2 = this.I0;
        float[] fArr2 = this.F0;
        c37283nX72.V(fArr2[0], fArr2[1], i2);
        this.j.U(this.J0, this.y0);
        this.j.U(this.K0, this.z0);
        this.j.U(this.L0, this.D0 ? 1 : 0);
        this.j.T(this.N0, this.A0);
        int i3 = this.M0;
        if (i3 >= 0) {
            this.j.U(i3, this.C0 ? 1 : 0);
        }
    }

    @Override // defpackage.NN6
    public final void y(int i) {
        C37283nX7 c37283nX7 = this.j;
        int L = c37283nX7.L(i, "uThresholdFactor");
        this.G0 = L;
        if (L != -1) {
            int L2 = c37283nX7.L(i, "uXPixelOffset");
            this.H0 = L2;
            if (L2 != -1) {
                int L3 = c37283nX7.L(i, "uYPixelOffset");
                this.I0 = L3;
                if (L3 != -1) {
                    int L4 = c37283nX7.L(i, "uRadiusX");
                    this.J0 = L4;
                    if (L4 != -1) {
                        int L5 = c37283nX7.L(i, "uRadiusY");
                        this.K0 = L5;
                        if (L5 != -1) {
                            int L6 = c37283nX7.L(i, "uEnabled");
                            this.L0 = L6;
                            if (L6 != -1) {
                                int L7 = c37283nX7.L(i, "uIso");
                                this.N0 = L7;
                                if (L7 != -1) {
                                    this.M0 = c37283nX7.L(i, "uUseExperimental");
                                    return;
                                }
                                throw new C24685fLi("Could not get attrib location for uIso");
                            }
                            throw new C24685fLi("Could not get attrib location for uEnabled");
                        }
                        throw new C24685fLi("Could not get attrib location for uRadiusY");
                    }
                    throw new C24685fLi("Could not get attrib location for uRadiusX");
                }
                throw new C24685fLi("Could not get attrib location for uYPixelOffset");
            }
            throw new C24685fLi("Could not get attrib location for uXPixelOffset");
        }
        throw new C24685fLi("Could not get attrib location for uThresholdFactor");
    }

    @Override // defpackage.NN6
    public final int z() {
        return R.raw.denoising_fragment_shader;
    }
}
