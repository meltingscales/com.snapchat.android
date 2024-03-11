package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: w2m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50340w2m extends AbstractC15436Yjb {
    public final Context B0;
    public final View C0;
    public final FrameLayout D0;
    public final View E0;

    public C50340w2m(Context context) {
        this.B0 = context;
        View inflate = View.inflate(context, R.layout.layout_uat_ssf_debug_swipe_area, null);
        this.C0 = inflate;
        this.D0 = (FrameLayout) inflate.findViewById(R.id.ssf_red_area);
        this.E0 = inflate;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.E0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        int i;
        C42894rBi c42894rBi = (C42894rBi) this.t.d(AbstractC40665pk.S1);
        C22430dt c22430dt = (C22430dt) this.t.d(AbstractC40665pk.g1);
        FrameLayout frameLayout = this.D0;
        if (c42894rBi != null) {
            View view = (View) frameLayout.getParent();
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            double d = 1;
            GUa gUa = c42894rBi.e;
            layoutParams.height = (int) (((d - gUa.a) - gUa.c) * view.getHeight());
            frameLayout.getLayoutParams().width = (int) (((d - gUa.d) - gUa.b) * view.getWidth());
            AbstractC50324w26.o0(frameLayout, (int) (gUa.a * view.getHeight()));
            frameLayout.requestLayout();
        } else if (c22430dt != null) {
            ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
            int i2 = this.B0.getResources().getDisplayMetrics().heightPixels;
            if (c22430dt.a) {
                i = c22430dt.b;
            } else {
                i = (c22430dt.c * i2) / 100;
            }
            layoutParams2.height = i;
        }
    }
}
