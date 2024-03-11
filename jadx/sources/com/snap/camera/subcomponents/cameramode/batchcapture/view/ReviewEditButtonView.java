package com.snap.camera.subcomponents.cameramode.batchcapture.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class ReviewEditButtonView extends ConstraintLayout {
    public TextView A0;
    public View B0;
    public InterfaceC18175b6l C0;

    public ReviewEditButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0 = (TextView) findViewById(R.id.batch_capture_review_edit_button_count);
        this.B0 = findViewById(R.id.batch_capture_review_edit_button_thumbnail);
        this.C0 = AbstractC55790zbb.C0(new C17389ab8(10, this));
    }
}
