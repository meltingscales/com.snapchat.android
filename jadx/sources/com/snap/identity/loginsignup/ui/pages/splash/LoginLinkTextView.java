package com.snap.identity.loginsignup.ui.pages.splash;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class LoginLinkTextView extends SnapFontTextView {
    public LoginLinkTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int b = AbstractC51605ws4.b(context, R.color.sig_color_base_blue_dark_any);
        Mvn.g(this, b, new CZ9(this));
        setLinkTextColor(b);
        setHighlightColor(AbstractC51605ws4.b(context, R.color.sig_color_flat_clear_any));
    }
}
