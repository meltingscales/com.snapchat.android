package defpackage;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snapchat.android.R;

/* renamed from: HK2  reason: default package */
/* loaded from: classes3.dex */
public final class HK2 extends AbstractC11297Rv4 {
    public static final WH1 h = new WH1(24, 0);
    public ShimmerFrameLayout g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.g = (ShimmerFrameLayout) view.findViewById(R.id.shimmer_frame_layout);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        IK2 ik2 = (IK2) c33239ku;
        IK2 ik22 = (IK2) c33239ku2;
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
