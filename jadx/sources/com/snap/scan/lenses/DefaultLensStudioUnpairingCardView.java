package com.snap.scan.lenses;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class DefaultLensStudioUnpairingCardView extends ConstraintLayout implements InterfaceC42987rFb {
    public SnapButtonView A0;
    public View B0;
    public final C1338Cbl C0;

    public DefaultLensStudioUnpairingCardView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC41453qFb abstractC41453qFb = (AbstractC41453qFb) obj;
        if (abstractC41453qFb instanceof C32195kFb) {
            i(false);
            SnapButtonView snapButtonView = this.A0;
            if (snapButtonView != null) {
                snapButtonView.k(getResources().getString(R.string.lens_studio_unpair));
            } else {
                K1c.f1("unpair");
                throw null;
            }
        } else if (abstractC41453qFb instanceof C35312mFb) {
            i(true);
        } else if ((abstractC41453qFb instanceof C33777lFb) || K1c.m(abstractC41453qFb, C36847nFb.a)) {
            i(false);
        } else {
            boolean z = abstractC41453qFb instanceof C39918pFb;
        }
    }

    public final void i(boolean z) {
        SnapButtonView snapButtonView = this.A0;
        if (snapButtonView != null) {
            snapButtonView.a(new C32909kgj(null, null, 0, z, 7), true);
            SnapButtonView snapButtonView2 = this.A0;
            if (snapButtonView2 != null) {
                snapButtonView2.setClickable(!z);
                return;
            } else {
                K1c.f1("unpair");
                throw null;
            }
        }
        K1c.f1("unpair");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.A0 = (SnapButtonView) findViewById(R.id.scan_card_item_unpair_lens);
        this.B0 = findViewById(R.id.scan_card_item_cancel);
    }

    public DefaultLensStudioUnpairingCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensStudioUnpairingCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.C0 = new C1338Cbl(new C16246Zqh(9, this));
    }
}
