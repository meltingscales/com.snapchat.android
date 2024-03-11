package com.snap.ui.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Keep;
import com.snap.framework.ui.views.Tooltip;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class OnBoardTooltipView extends Tooltip {
    public static final /* synthetic */ int Z0 = 0;
    public final float J0;
    public final float K0;
    public final float L0;
    public final int M0;
    public boolean N0;
    public TextView O0;
    public C34397lek P0;
    public ObjectAnimator Q0;
    public int R0;
    public final C40538pek S0;
    public final C28262hgj T0;
    public final AtomicBoolean U0;
    public int V0;
    public int W0;
    public int X0;
    public int Y0;

    public OnBoardTooltipView(Context context) {
        super(context);
        this.J0 = 0.5f;
        this.K0 = 1.0f;
        this.L0 = 1.0f;
        this.M0 = 150;
        this.S0 = new C40538pek((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, 36);
        this.T0 = new C28262hgj(7, this);
        this.U0 = new AtomicBoolean(false);
        this.V0 = -1;
        this.W0 = -1;
        this.X0 = -1;
        this.Y0 = -1;
    }

    @Override // com.snap.framework.ui.views.Tooltip
    public final void h() {
        View view;
        int i;
        int i2;
        int i3;
        if (this.D0 != null && getParent() != null && this.D0.getWidth() != 0 && this.D0.getHeight() != 0 && this.D0.isShown()) {
            View view2 = (View) getParent();
            if (this.N0) {
                view = this.B0;
            } else {
                view = this.A0;
            }
            int width = view2.getWidth();
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            this.D0.getLocationOnScreen(iArr);
            view2.getLocationOnScreen(iArr2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.default_gap_half);
            int i4 = iArr[0] - iArr2[0];
            int i5 = iArr[1] - iArr2[1];
            int round = Math.round(this.D0.getScaleX() * this.D0.getWidth()) + i4;
            int round2 = Math.round(this.D0.getScaleY() * this.D0.getHeight()) + i5;
            if (i4 == this.X0 && i5 == this.V0 && round == this.Y0 && round2 == this.W0) {
                return;
            }
            this.V0 = i5;
            this.W0 = round2;
            this.X0 = i4;
            this.Y0 = round;
            this.O0.measure(0, 0);
            int measuredWidth = this.O0.getMeasuredWidth();
            int height = view.getHeight() + this.O0.getMeasuredHeight() + dimensionPixelOffset;
            int i6 = this.H0;
            if (i6 == 4) {
                int i7 = iArr[1];
                int i8 = Resources.getSystem().getDisplayMetrics().heightPixels;
                boolean z = this.N0;
                if (z && i7 <= i8 / 2) {
                    this.N0 = false;
                } else if (!z && i7 > i8 / 2) {
                    this.N0 = true;
                }
            } else {
                if (i6 == 0) {
                    i = -1;
                } else {
                    i = AbstractC26217gLe.a[AbstractC0164Afc.W(i6)];
                }
                if (i == 1 || i != 2) {
                    this.N0 = false;
                } else {
                    this.N0 = true;
                }
            }
            int i9 = this.R0;
            int i10 = (i4 + round) / 2;
            boolean z2 = this.N0;
            if (z2) {
                i2 = ((i5 - i9) - height) + dimensionPixelOffset;
            } else {
                i2 = round2 + i9;
            }
            int i11 = this.g;
            int i12 = (width - this.h) - i11;
            int i13 = (width - measuredWidth) - this.j;
            View view3 = this.A0;
            int i14 = 8;
            if (z2) {
                i3 = 8;
            } else {
                i3 = 0;
            }
            view3.setVisibility(i3);
            View view4 = this.B0;
            if (this.N0) {
                i14 = 0;
            }
            view4.setVisibility(i14);
            int max = Math.max(i11, Math.min(i10 - (this.h / 2), i12));
            int max2 = Math.max(this.j, Math.min(((this.h / 2) + max) - Math.max(max - i13, measuredWidth / 2), i13));
            int i15 = max + this.i;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            int d = AbstractC18649bPm.d(view2);
            if (d == 1 && i13 != max2) {
                max2 = -(i13 - max2);
            }
            int i16 = i15 - this.g;
            if (max2 > i16) {
                max2 = Math.max(i16, this.j);
            }
            int i17 = i15 - max2;
            View[] viewArr = {this.B0, this.A0};
            for (int i18 = 0; i18 < 2; i18++) {
                View view5 = viewArr[i18];
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view5.getLayoutParams();
                if (d == 1) {
                    layoutParams.rightMargin = this.h;
                } else {
                    layoutParams.leftMargin = i17;
                }
                view5.setLayoutParams(layoutParams);
            }
            setPivotX((this.h / 2.0f) + i17);
            setPivotY(this.N0 ? height : 0.0f);
            setX(max2);
            setY(i2);
        }
    }

    @Override // com.snap.framework.ui.views.Tooltip, android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AbstractC21129d26.u0(view, this);
        View view2 = this.D0;
        if (view2 != null) {
            AbstractC21129d26.u0(view2, this);
        }
    }

    @Override // android.view.View
    @Keep
    public void setAlpha(float f) {
        super.setAlpha(f);
    }
}
