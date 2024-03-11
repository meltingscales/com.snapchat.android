package com.snap.camera.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class CameraLoadingSpinnerView extends FrameLayout {
    public final SnapFontTextView a;
    public final SnapImageView b;

    public CameraLoadingSpinnerView(Context context) {
        this(context, null);
    }

    public final void a(String str) {
        this.a.setText(str);
    }

    public CameraLoadingSpinnerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CameraLoadingSpinnerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.camera_loading_overlay, this);
        this.a = (SnapFontTextView) viewGroup.findViewById(R.id.camera_loading_overlay_text);
        this.b = (SnapImageView) viewGroup.findViewById(R.id.camera_loading_overlay_cancel);
        viewGroup.setVisibility(8);
    }
}
