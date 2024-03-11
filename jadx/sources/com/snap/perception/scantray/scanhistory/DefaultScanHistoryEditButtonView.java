package com.snap.perception.scantray.scanhistory;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class DefaultScanHistoryEditButtonView extends SnapFontTextView implements InterfaceC34127lTh {
    public boolean D0;
    public final String E0;
    public final String F0;
    public final int G0;
    public final int H0;
    public final ObservableDefer I0;

    public DefaultScanHistoryEditButtonView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC32591kTh abstractC32591kTh = (AbstractC32591kTh) obj;
        if (K1c.m(abstractC32591kTh, C31010jTh.d)) {
            setVisibility(0);
        } else if (K1c.m(abstractC32591kTh, C31010jTh.c)) {
            setVisibility(8);
        } else {
            if (K1c.m(abstractC32591kTh, C31010jTh.b)) {
                this.D0 = true;
                setText(this.E0);
                i = this.G0;
            } else if (K1c.m(abstractC32591kTh, C31010jTh.a)) {
                this.D0 = false;
                setText(this.F0);
                i = this.H0;
            } else {
                return;
            }
            setTextColor(i);
        }
    }

    public DefaultScanHistoryEditButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanHistoryEditButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanHistoryEditButtonView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.E0 = context.getString(R.string.perception_scan_history_header_done);
        this.F0 = context.getString(R.string.perception_scan_history_header_edit);
        this.G0 = AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any);
        this.H0 = AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any_alpha_50);
        this.I0 = new ObservableDefer(new C43254rQ6(this, 1));
    }

    public /* synthetic */ DefaultScanHistoryEditButtonView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
