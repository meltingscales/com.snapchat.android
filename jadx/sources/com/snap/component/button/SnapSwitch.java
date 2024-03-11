package com.snap.component.button;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class SnapSwitch extends SwitchCompat {
    public SnapSwitch(Context context) {
        this(context, null);
    }

    public SnapSwitch(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.t = getResources().getDimensionPixelSize(R.dimen.v11_switch_min_width);
        requestLayout();
        if (this.C0) {
            this.C0 = false;
            requestLayout();
        }
    }
}
