package com.snap.identity.ui.profile.friending.snapcode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class SnapcodeShareView extends LinearLayout {
    public View a;
    public TextView b;

    public SnapcodeShareView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = findViewById(R.id.snapcode_background);
        this.b = (TextView) findViewById(R.id.snapcode_username);
    }

    public SnapcodeShareView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapcodeShareView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
