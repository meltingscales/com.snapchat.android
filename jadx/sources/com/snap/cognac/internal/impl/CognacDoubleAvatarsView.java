package com.snap.cognac.internal.impl;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class CognacDoubleAvatarsView extends FrameLayout {
    public CognacDoubleAvatarsView(Context context) {
        this(context, null, 0);
    }

    public CognacDoubleAvatarsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CognacDoubleAvatarsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View inflate = LayoutInflater.from(context).inflate(R.layout.cognac_double_avatars_view, (ViewGroup) this, true);
        AvatarView avatarView = (AvatarView) inflate.findViewById(R.id.cognac_double_avatars_front_avatar_view);
        AvatarView avatarView2 = (AvatarView) inflate.findViewById(R.id.cognac_double_avatars_back_avatar_view);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LGg.a, 0, 0);
            try {
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, context.getResources().getDimensionPixelSize(R.dimen.cognac_double_avatars_default_avatar_size));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                int i2 = dimensionPixelSize / 3;
                layoutParams.setMarginStart(i2);
                layoutParams.topMargin = i2;
                avatarView.setLayoutParams(layoutParams);
                avatarView2.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    public /* synthetic */ CognacDoubleAvatarsView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
