package defpackage;

import android.graphics.Color;
import com.snapchat.android.R;

/* renamed from: Xmk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14887Xmk extends NN6 {
    public int A0;
    public int z0;
    public final float Z = 0.664f;
    public final int y0 = -16777216;
    public final String B0 = "StereoCircleCropRenderPass";

    @Override // defpackage.NN6
    public final String A() {
        return this.B0;
    }

    @Override // defpackage.NN6
    public final void w() {
        this.j.T(this.z0, this.Z);
        int i = this.y0;
        float alpha = Color.alpha(i) / 255.0f;
        this.j.W(Color.red(i) / 255.0f, Color.green(i) / 255.0f, Color.blue(i) / 255.0f, alpha, this.A0);
    }

    @Override // defpackage.NN6
    public final void y(int i) {
        C37283nX7 c37283nX7 = this.j;
        int L = c37283nX7.L(i, "uRadius");
        this.z0 = L;
        if (L != -1) {
            int L2 = c37283nX7.L(i, "uCircleColor");
            this.A0 = L2;
            if (L2 != -1) {
                return;
            }
            throw new C24685fLi("Could not get attribute location for uCircleColor", (Throwable) null, 6);
        }
        throw new C24685fLi("Could not get attribute location for uRadius", (Throwable) null, 6);
    }

    @Override // defpackage.NN6
    public final int z() {
        return R.raw.stereo_circle_scale_fragment_shader;
    }
}
