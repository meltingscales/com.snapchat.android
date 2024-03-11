package com.snap.ui.tileactionmenu;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.cardview.widget.CardView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class TileActionMenuView extends FrameLayout {
    public TileActionMenuView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        SnapImageView snapImageView = (SnapImageView) findViewById(R.id.tile_action_menu_thumbnail);
        CardView cardView = (CardView) findViewById(R.id.tile_action_menu_options);
    }

    public TileActionMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public TileActionMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ TileActionMenuView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
