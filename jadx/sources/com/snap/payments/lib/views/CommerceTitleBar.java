package com.snap.payments.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public class CommerceTitleBar extends DV0 {
    public CommerceTitleBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.marco_polo_nav_bar_layout, this);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        ScHeaderView scHeaderView = (ScHeaderView) findViewById(R.id.marco_polo_nav_bar_sc_header);
        this.b = scHeaderView;
        this.c = (TextView) scHeaderView.findViewById(R.id.marco_polo_nav_bar_right_btn_tv);
        ImageView imageView = (ImageView) findViewById(R.id.marco_polo_title_image_icon);
        b();
    }
}
