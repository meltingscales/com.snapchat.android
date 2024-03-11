package defpackage;

import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.ScalableCircleMaskFrameLayout;
import com.snapchat.android.R;

/* renamed from: Tac  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12055Tac extends BB9 {
    public boolean Q0;
    public boolean R0;
    public final int O0 = R.layout.bitmoji_live_mirror_gender_picker;
    public final boolean P0 = true;
    public final String S0 = "https://cf-st.sc-cdn.net/d/xTxFTmZ1vm3DA8haHAyWN?bo=EhMaABoAMgIEfUgCUAhaAwiyE2AB&uc=8";
    public final String T0 = "https://cf-st.sc-cdn.net/d/67Qx23Beu6nwF5tmlqniG?bo=EhMaABoAMgIEfUgCUAhaAwjYGWAB&uc=8";

    @Override // defpackage.BB9, defpackage.EB9
    public final boolean F() {
        return this.P0;
    }

    @Override // defpackage.BB9
    public final int W0() {
        if (this.R0) {
            return R.id.skip_button;
        }
        return R.id.exit_button;
    }

    @Override // defpackage.BB9
    public final String X0() {
        return this.T0;
    }

    @Override // defpackage.BB9
    public final String Y0() {
        return this.S0;
    }

    @Override // defpackage.BB9
    public final int Z0() {
        return this.O0;
    }

    @Override // defpackage.BB9, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.male_background);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.male_image_ring);
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.female_background);
        SnapImageView snapImageView2 = (SnapImageView) view.findViewById(R.id.female_image_ring);
        View view2 = this.I0;
        if (view2 != null) {
            view2.setVisibility(0);
            View view3 = this.G0;
            if (view3 != null) {
                ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = (ScalableCircleMaskFrameLayout) view3;
                scalableCircleMaskFrameLayout.d = 1.0f;
                scalableCircleMaskFrameLayout.f = true;
                View view4 = this.H0;
                if (view4 != null) {
                    ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout2 = (ScalableCircleMaskFrameLayout) view4;
                    scalableCircleMaskFrameLayout2.d = 1.0f;
                    scalableCircleMaskFrameLayout2.f = true;
                    if (this.Q0) {
                        int b = AbstractC51605ws4.b(view.getContext(), R.color.sig_color_base_blue_regular_any);
                        frameLayout.setBackgroundColor(b);
                        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                        snapImageView.setColorFilter(b, mode);
                        frameLayout2.setBackgroundColor(b);
                        snapImageView2.setColorFilter(b, mode);
                        return;
                    }
                    return;
                }
                K1c.f1("maleButton");
                throw null;
            }
            K1c.f1("femaleButton");
            throw null;
        }
        K1c.f1("exitButton");
        throw null;
    }
}
