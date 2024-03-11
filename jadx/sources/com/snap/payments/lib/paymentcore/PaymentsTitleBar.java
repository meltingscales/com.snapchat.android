package com.snap.payments.lib.paymentcore;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public class PaymentsTitleBar extends DV0 {
    public PaymentsTitleBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.payments_nav_bar, this);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        ScHeaderView scHeaderView = (ScHeaderView) findViewById(R.id.payments_nav_bar_sc_header);
        this.b = scHeaderView;
        this.c = (TextView) scHeaderView.findViewById(R.id.payments_nav_bar_right_btn_tv);
        ImageView imageView = (ImageView) findViewById(R.id.payments_title_image_icon);
        b();
    }
}
