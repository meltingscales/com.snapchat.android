package com.snap.previewtools.voiceover.view.thumbnail;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class VoiceOverThumbnailContainer extends FrameLayout {
    public L51 a;
    public ThumbnailRecyclerView b;
    public UXm c;
    public View d;
    public boolean e;
    public final int f;

    public VoiceOverThumbnailContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = true;
        this.f = getResources().getDimensionPixelOffset(R.dimen.default_gap_three_quarters);
    }

    public /* synthetic */ VoiceOverThumbnailContainer(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
