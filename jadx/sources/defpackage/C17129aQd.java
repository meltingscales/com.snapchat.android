package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: aQd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17129aQd extends ConstraintLayout {
    public final int A0;

    public C17129aQd(Context context) {
        super(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.bottom_gradient_height));
        layoutParams.gravity = 80;
        setLayoutParams(layoutParams);
        setBackgroundResource(R.drawable.bg_gradient);
        setLayoutDirection(0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.bottom_cta_padding);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.bottom_cta_padding_bottom);
        this.A0 = getResources().getDimensionPixelSize(R.dimen.bottom_cta_padding_btw_buttons);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, dimensionPixelSize2);
    }
}
