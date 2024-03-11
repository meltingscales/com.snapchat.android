package com.snap.preview.shared.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public class SendToBottomPanelView extends RelativeLayout {
    public final HorizontalScrollView a;
    public final LinearLayout b;
    public final TextView c;
    public final TextView d;

    public SendToBottomPanelView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        this.a.setOnClickListener(onClickListener);
        this.b.setOnClickListener(onClickListener);
        this.c.setOnClickListener(onClickListener);
        this.d.setOnClickListener(onClickListener);
    }

    public SendToBottomPanelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SendToBottomPanelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, R.layout.send_to_bottom_panel_view, this);
        ImageView imageView = (ImageView) findViewById(R.id.preview_send_to_bottom_panel_send_button);
        this.a = (HorizontalScrollView) findViewById(R.id.send_to_bottom_panel_scroller);
        this.b = (LinearLayout) findViewById(R.id.send_to_bottom_panel_text_container);
        this.c = (TextView) findViewById(R.id.send_to_bottom_panel_text);
        this.d = (TextView) findViewById(R.id.send_to_bottom_panel_help_text);
        PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) findViewById(R.id.send_to_bottom_panel_loading_spinner);
    }
}
