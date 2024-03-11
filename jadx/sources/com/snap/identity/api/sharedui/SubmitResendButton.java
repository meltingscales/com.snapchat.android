package com.snap.identity.api.sharedui;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class SubmitResendButton extends AbstractC15445Yjk {
    public static final /* synthetic */ int h = 0;
    public final String c;
    public final String d;
    public final String e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public SubmitResendButton(Context context) {
        this(context, null, 2, null);
    }

    public final void c(int i, Integer num, boolean z) {
        if (i == 3) {
            ((ScButton) this.f.getValue()).c(String.format(z ? this.d : this.c, Arrays.copyOf(new Object[]{num}, 1)));
        } else if (i == 2) {
            ((ScButton) this.g.getValue()).c(z ? getContext().getString(R.string.verify_resend_via_sms) : this.e);
        }
        b(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d5, code lost:
        if (r2 == null) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public SubmitResendButton(android.content.Context r17, android.util.AttributeSet r18) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.identity.api.sharedui.SubmitResendButton.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public /* synthetic */ SubmitResendButton(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
