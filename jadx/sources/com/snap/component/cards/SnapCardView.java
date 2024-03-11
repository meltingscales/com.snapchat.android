package com.snap.component.cards;

import android.content.Context;
import android.util.AttributeSet;
import androidx.cardview.widget.CardView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class SnapCardView extends CardView {
    public SnapCardView(Context context) {
        this(context, null);
    }

    public SnapCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.snapCardViewStyle);
    }
}
