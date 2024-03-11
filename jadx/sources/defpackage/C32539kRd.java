package defpackage;

import android.opengl.Matrix;
import com.snapchat.android.R;

/* renamed from: kRd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32539kRd extends NN6 {
    public int A0;
    public final String B0;
    public final boolean Z;
    public final DTl y0;
    public final float[] z0;

    public C32539kRd(float f, boolean z) {
        this.Z = z;
        DTl dTl = new DTl();
        dTl.k(0.0f, -f);
        dTl.i(1.0f, f + 1.0f);
        this.y0 = dTl;
        this.z0 = new float[16];
        this.B0 = "MirrorEffectRenderPass";
    }

    @Override // defpackage.NN6
    public final String A() {
        return this.B0;
    }

    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        float[] fArr = this.y0.c;
        Matrix.multiplyMM(this.z0, 0, dTl.c, 0, fArr, 0);
        int i2 = b().c.b;
        C37283nX7 c37283nX7 = this.j;
        c37283nX7.r(i2, i);
        c37283nX7.S(b().c.b, 10242, 33648);
        c37283nX7.S(b().c.b, 10243, 33648);
        super.m(i, j, new DTl(this.z0), v6f);
    }

    @Override // defpackage.NN6
    public final void w() {
        this.j.U(this.A0, this.Z ? 1 : 0);
    }

    @Override // defpackage.NN6
    public final void y(int i) {
        int L = this.j.L(i, "uShouldRenderMirrorEffect");
        this.A0 = L;
        if (L != -1) {
            return;
        }
        throw new C24685fLi("Could not get attrib location for uShouldRenderMirrorEffect", (Throwable) null, 6);
    }

    @Override // defpackage.NN6
    public final int z() {
        return R.raw.mirror_effect_fragment_shader;
    }
}
