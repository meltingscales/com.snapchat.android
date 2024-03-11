package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snap.framework.ui.views.TriangleView;
import com.snap.ui.view.OnBoardTooltipView;
import com.snapchat.android.R;

/* renamed from: fLe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24681fLe {
    public final Context a;
    public final View b;
    public int c = R.color.sig_color_base_purple_regular_any;
    public int d = R.drawable.onboard_tooltip_background;
    public int e = R.dimen.default_gap_half;
    public int f = 1;

    public C24681fLe(Context context, View view) {
        this.a = context;
        this.b = view;
    }

    public final OnBoardTooltipView a() {
        Context context = this.a;
        OnBoardTooltipView onBoardTooltipView = new OnBoardTooltipView(context);
        View.inflate(context, R.layout.onboard_tooltip_layout, onBoardTooltipView);
        int i = this.f;
        int i2 = this.c;
        int i3 = this.d;
        int i4 = this.e;
        onBoardTooltipView.g(R.id.onboard_tooltip_top, R.id.onboard_tooltip_bottom, onBoardTooltipView.getResources().getDimensionPixelOffset(R.dimen.onboard_tooltip_corner_radius), onBoardTooltipView.getResources().getDimensionPixelSize(R.dimen.onboard_tooltip_triangle_width));
        onBoardTooltipView.O0 = (TextView) onBoardTooltipView.findViewById(R.id.onboard_tooltip_text);
        onBoardTooltipView.O0.setText(onBoardTooltipView.getResources().getString(R.string.ff_onboarding_tooltip_tap_to_view));
        onBoardTooltipView.O0.setTextColor(onBoardTooltipView.getResources().getColor(R.color.sig_color_flat_pure_white_any));
        onBoardTooltipView.O0.setOnTouchListener(View$OnTouchListenerC29282iLe.a);
        onBoardTooltipView.j = onBoardTooltipView.getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap);
        onBoardTooltipView.R0 = onBoardTooltipView.getResources().getDimensionPixelOffset(i4);
        onBoardTooltipView.H0 = i;
        onBoardTooltipView.c(this.b, false);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(onBoardTooltipView, "alpha", 0.0f, onBoardTooltipView.L0);
        onBoardTooltipView.Q0 = ofFloat;
        ofFloat.setDuration(onBoardTooltipView.M0);
        ((TriangleView) onBoardTooltipView.A0).a(onBoardTooltipView.getResources().getColor(i2));
        ((TriangleView) onBoardTooltipView.B0).a(onBoardTooltipView.getResources().getColor(i2));
        onBoardTooltipView.O0.setBackground(onBoardTooltipView.getResources().getDrawable(i3));
        return onBoardTooltipView;
    }
}
