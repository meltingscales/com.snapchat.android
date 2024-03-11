package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.tooltip.DeprecatedSnapTooltipView;
import com.snapchat.android.R;

/* renamed from: CI4  reason: default package */
/* loaded from: classes3.dex */
public final class CI4 implements InterfaceC29835iib {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public CI4(KI4 ki4) {
        this.b = ki4;
    }

    @Override // defpackage.InterfaceC29835iib
    public final void e(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                DeprecatedSnapTooltipView deprecatedSnapTooltipView = (DeprecatedSnapTooltipView) view;
                deprecatedSnapTooltipView.l(deprecatedSnapTooltipView.getContext());
                deprecatedSnapTooltipView.H0 = 1;
                deprecatedSnapTooltipView.M0.setText(deprecatedSnapTooltipView.getContext().getResources().getString(R.string.creative_kit_tooltip_clear_camera));
                deprecatedSnapTooltipView.N0 = 1;
                deprecatedSnapTooltipView.c(((C31369jib) obj).a(), false);
                deprecatedSnapTooltipView.j();
                return;
            default:
                Resources resources = view.getContext().getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mushroom_snap_kit_camera_clear_overlay_size);
                View findViewById = view.findViewById(R.id.mushroom_clear_camera_overlay_icon);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                layoutParams.gravity = 51;
                KI4 ki4 = (KI4) obj;
                C39201omk c39201omk = (C39201omk) ki4.k.getValue();
                if (c39201omk.c == 0) {
                    c39201omk.c = c39201omk.a() + c39201omk.a.getResources().getDimensionPixelSize(R.dimen.neon_header_height);
                }
                layoutParams.topMargin = c39201omk.c;
                layoutParams.leftMargin = resources.getDimensionPixelSize(R.dimen.default_gap_2x);
                findViewById.setLayoutParams(layoutParams);
                findViewById.setOnClickListener(new II4(ki4));
                return;
        }
    }

    public CI4(C31369jib c31369jib) {
        this.b = c31369jib;
    }
}
