package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;

/* loaded from: classes6.dex */
public final class FitWidthMyCameoView extends SnapFontTextView {
    public FitWidthMyCameoView(Context context) {
        super(context);
    }

    @Override // com.snap.ui.view.SnapFontTextView, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("FitWidthMyCameoView OnLayout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            if (getLayout() != null && getLayout().getLineCount() > 1) {
                measure(View.MeasureSpec.makeMeasureSpec(i3 - i, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                setFrame(i, i4 - getMeasuredHeight(), i3, i4);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public FitWidthMyCameoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FitWidthMyCameoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
