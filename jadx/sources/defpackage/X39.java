package defpackage;

import com.snapchat.android.R;

/* renamed from: X39  reason: default package */
/* loaded from: classes.dex */
public final class X39 extends NN6 {
    public final boolean C0;
    public int z0;
    public final DTl Z = new DTl();
    public boolean y0 = false;
    public boolean A0 = false;
    public int B0 = -1;

    public X39(boolean z) {
        this.C0 = z;
        this.a = false;
    }

    @Override // defpackage.NN6
    public final String A() {
        return "FrameToSurfaceRenderPass";
    }

    @Override // defpackage.NN6
    public final DTl B(DTl dTl, DTl dTl2) {
        DTl B = super.B(dTl, dTl2);
        B.a(this.Z.c);
        return B;
    }

    @Override // defpackage.AbstractC44303s6h
    public final boolean e() {
        return false;
    }

    @Override // defpackage.NN6, defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        v6f.a();
        if (this.C0) {
            int i2 = b().c.b;
            C37283nX7 c37283nX7 = this.j;
            c37283nX7.r(i2, i);
            c37283nX7.S(b().c.b, 10242, 33648);
            c37283nX7.S(b().c.b, 10243, 33648);
        }
        super.m(i, j, dTl, v6f);
    }

    @Override // defpackage.NN6
    public final void w() {
        int i = this.z0;
        boolean z = this.y0;
        C37283nX7 c37283nX7 = this.j;
        c37283nX7.U(i, z ? 1 : 0);
        int i2 = this.B0;
        if (i2 != -1) {
            c37283nX7.U(i2, this.A0 ? 1 : 0);
        }
    }

    @Override // defpackage.NN6
    public final void y(int i) {
        C37283nX7 c37283nX7 = this.j;
        this.z0 = c37283nX7.L(i, "uIsLowLightOn");
        this.B0 = c37283nX7.L(i, "uShouldRenderMirrorEffect");
        if (this.z0 != -1) {
            return;
        }
        throw new C24685fLi("Could not get attrib location for uIsLowLightOn");
    }

    @Override // defpackage.NN6
    public final int z() {
        if (this.C0) {
            return R.raw.frame_to_surface_mirror_effect_fragment_shader;
        }
        return R.raw.frame_to_surface_fragment_shader;
    }
}
