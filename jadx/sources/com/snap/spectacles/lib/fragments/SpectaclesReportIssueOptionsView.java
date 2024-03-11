package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class SpectaclesReportIssueOptionsView extends FrameLayout {
    public final SnapFontTextView a;

    public SpectaclesReportIssueOptionsView(Context context) {
        this(context, null, 0, 6, null);
    }

    public SpectaclesReportIssueOptionsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public SpectaclesReportIssueOptionsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, R.layout.spectacles_report_issue_options_view, this);
        this.a = (SnapFontTextView) findViewById(R.id.spectacles_report_issue_option_text_view);
    }

    public /* synthetic */ SpectaclesReportIssueOptionsView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
