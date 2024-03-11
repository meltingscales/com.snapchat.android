package defpackage;

import android.graphics.Color;
import com.snapchat.android.R;

/* renamed from: uj3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48313uj3 extends NN6 {
    public int A0;
    public int B0;
    public float Z;
    public int y0;
    public boolean z0;

    @Override // defpackage.NN6
    public final String A() {
        return "CircleCropRenderPass";
    }

    @Override // defpackage.NN6
    public final void w() {
        this.j.T(this.A0, this.Z);
        int i = this.y0;
        float alpha = Color.alpha(i) / 255.0f;
        this.j.W(Color.red(i) / 255.0f, Color.green(i) / 255.0f, Color.blue(i) / 255.0f, alpha, this.B0);
    }

    @Override // defpackage.NN6
    public final void y(int i) {
        C37283nX7 c37283nX7 = this.j;
        int L = c37283nX7.L(i, "uRadius");
        this.A0 = L;
        if (L != -1) {
            int L2 = c37283nX7.L(i, "uCircleColor");
            this.B0 = L2;
            if (L2 != -1) {
                return;
            }
            throw new C24685fLi("Could not get attribute location for uCircleColor");
        }
        throw new C24685fLi("Could not get attribute location for uRadius");
    }

    @Override // defpackage.NN6
    public final int z() {
        if (this.z0) {
            return R.raw.circle_scale_fragment_shader;
        }
        return R.raw.circle_crop_fragment_shader;
    }
}
