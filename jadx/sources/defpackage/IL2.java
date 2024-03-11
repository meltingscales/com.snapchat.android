package defpackage;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snapchat.android.R;

/* renamed from: IL2  reason: default package */
/* loaded from: classes3.dex */
public final class IL2 extends AbstractC11297Rv4 {
    public static final C52772xdb h = new C52772xdb(25, 0);
    public ShimmerFrameLayout g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.g = (ShimmerFrameLayout) view.findViewById(R.id.shimmer_frame_layout);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        JL2 jl2 = (JL2) c33239ku;
        JL2 jl22 = (JL2) c33239ku2;
        ShimmerFrameLayout shimmerFrameLayout = this.g;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.b();
        } else {
            K1c.f1("shimmerFrameLayout");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        ShimmerFrameLayout shimmerFrameLayout = this.g;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.e();
            super.z();
            return;
        }
        K1c.f1("shimmerFrameLayout");
        throw null;
    }
}
