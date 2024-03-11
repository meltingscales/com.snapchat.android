package com.snap.messaging.chat.ui.viewbinding;

import android.content.Context;
import android.util.AttributeSet;

/* loaded from: classes6.dex */
public final class SnapLabelTimeStampView extends JUl {
    public final String t;

    public SnapLabelTimeStampView(Context context) {
        this(context, null);
    }

    @Override // defpackage.JUl
    public final String H() {
        return this.t;
    }

    public SnapLabelTimeStampView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.t = "CONVERSATION_CONTACT_TIMESTAMP";
    }
}
