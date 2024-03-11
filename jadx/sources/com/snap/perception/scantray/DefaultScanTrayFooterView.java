package com.snap.perception.scantray;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes6.dex */
public final class DefaultScanTrayFooterView extends FrameLayout implements MYh {
    public SnapImageView a;
    public LinearLayout b;
    public SnapFontTextView c;
    public final PublishSubject d;

    public DefaultScanTrayFooterView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LYh lYh = (LYh) obj;
        if (lYh instanceof KYh) {
            setVisibility(0);
            SnapFontTextView snapFontTextView = this.c;
            if (snapFontTextView != null) {
                snapFontTextView.setText(String.valueOf(((KYh) lYh).a));
            } else {
                K1c.f1("resultCountBadge");
                throw null;
            }
        } else if (lYh instanceof JYh) {
            setVisibility(8);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SnapImageView) findViewById(R.id.scan_tray_close_button);
        this.b = (LinearLayout) findViewById(R.id.scan_tray_result_pill);
        this.c = (SnapFontTextView) findViewById(R.id.scan_tray_result_badge);
        LinearLayout linearLayout = this.b;
        if (linearLayout == null) {
            K1c.f1("resultPill");
            throw null;
        }
        linearLayout.setOnClickListener(new View$OnClickListenerC47903uS6(this, 0));
        SnapImageView snapImageView = this.a;
        if (snapImageView != null) {
            snapImageView.setOnClickListener(new View$OnClickListenerC47903uS6(this, 1));
        } else {
            K1c.f1("closeButton");
            throw null;
        }
    }

    public DefaultScanTrayFooterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanTrayFooterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new PublishSubject();
    }

    public /* synthetic */ DefaultScanTrayFooterView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
