package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import com.snap.preview.tooltip.MultiSnapSplittingTooltip;
import com.snapchat.android.R;

/* renamed from: vV0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49503vV0 implements InterfaceC33557l6g {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ AbstractC27275h2e b;

    public C49503vV0(boolean z, AbstractC27275h2e abstractC27275h2e) {
        this.a = z;
        this.b = abstractC27275h2e;
    }

    @Override // defpackage.InterfaceC33557l6g
    public final void b(View view) {
        int i;
        String string;
        if (!(view instanceof MultiSnapSplittingTooltip)) {
            return;
        }
        MultiSnapSplittingTooltip multiSnapSplittingTooltip = (MultiSnapSplittingTooltip) view;
        View o = this.b.o();
        Resources resources = multiSnapSplittingTooltip.getContext().getResources();
        int color = resources.getColor(R.color.sig_color_flat_pure_black_any_alpha_50);
        if (multiSnapSplittingTooltip.O0.getVisibility() != 0) {
            AlphaAnimation alphaAnimation = multiSnapSplittingTooltip.c;
            if (alphaAnimation != null) {
                alphaAnimation.setAnimationListener(null);
                multiSnapSplittingTooltip.c.cancel();
                multiSnapSplittingTooltip.c = null;
            }
            multiSnapSplittingTooltip.c(o, false);
        }
        boolean z = this.a;
        if (z) {
            i = 0;
        } else {
            i = 4;
        }
        multiSnapSplittingTooltip.O0.setVisibility(i);
        multiSnapSplittingTooltip.O0.setText(multiSnapSplittingTooltip.getContext().getResources().getString(R.string.multi_snap_splitting_split_message));
        multiSnapSplittingTooltip.O0.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        ((GradientDrawable) multiSnapSplittingTooltip.O0.getBackground()).setColor(-1);
        multiSnapSplittingTooltip.O0.setTextColor(-16777216);
        if (z) {
            string = "";
        } else {
            string = resources.getString(R.string.multi_snap_splitting_split_helper_message);
        }
        multiSnapSplittingTooltip.M0.setText(string);
        multiSnapSplittingTooltip.N0 = 1;
        multiSnapSplittingTooltip.setBackgroundColor(0);
        multiSnapSplittingTooltip.M0.setTextColor(-1);
        multiSnapSplittingTooltip.M0.setShadowLayer(10.0f, 0.0f, 1.0f, color);
    }
}
