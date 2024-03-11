package com.snap.perception.scantray;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class DefaultScanTrayBackgroundView extends ConstraintLayout implements InterfaceC46500tXh {
    public SnapImageView A0;
    public View B0;
    public SnapFontTextView C0;
    public SnapFontTextView D0;

    public DefaultScanTrayBackgroundView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC44968sXh abstractC44968sXh = (AbstractC44968sXh) obj;
        if (abstractC44968sXh instanceof C43433rXh) {
            setVisibility(0);
            SnapFontTextView snapFontTextView = this.C0;
            if (snapFontTextView != null) {
                snapFontTextView.setText("");
                SnapFontTextView snapFontTextView2 = this.D0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText("");
                    SnapImageView snapImageView = this.A0;
                    if (snapImageView != null) {
                        snapImageView.setScaleX(1.0f);
                        SnapImageView snapImageView2 = this.A0;
                        if (snapImageView2 != null) {
                            snapImageView2.setScaleY(1.0f);
                            SnapImageView snapImageView3 = this.A0;
                            if (snapImageView3 != null) {
                                snapImageView3.setImageBitmap(AbstractC21129d26.b0(((C43433rXh) abstractC44968sXh).a));
                                return;
                            } else {
                                K1c.f1("scanTrayBackgroundViewImage");
                                throw null;
                            }
                        }
                        K1c.f1("scanTrayBackgroundViewImage");
                        throw null;
                    }
                    K1c.f1("scanTrayBackgroundViewImage");
                    throw null;
                }
                K1c.f1("scanTrayBackgroundViewSubtitle");
                throw null;
            }
            K1c.f1("scanTrayBackgroundViewTitle");
            throw null;
        } else if (K1c.m(abstractC44968sXh, C41899qXh.c)) {
            SnapImageView snapImageView4 = this.A0;
            if (snapImageView4 != null) {
                snapImageView4.animate().withStartAction(new YR6(0, this)).scaleX(0.6f).scaleY(0.6f).setDuration(400L).withEndAction(new YR6(1, this)).start();
            } else {
                K1c.f1("scanTrayBackgroundViewImage");
                throw null;
            }
        } else if (K1c.m(abstractC44968sXh, C41899qXh.b)) {
            setVisibility(0);
        } else if (K1c.m(abstractC44968sXh, C41899qXh.a)) {
            setVisibility(8);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        View findViewById = findViewById(R.id.scan_tray_background_view_image);
        AbstractC12920Ujn.g((SnapImageView) findViewById, R.dimen.perception_scan_tray_background_corner_radius);
        this.A0 = (SnapImageView) findViewById;
        this.B0 = findViewById(R.id.scan_tray_background_view_overlay);
        this.C0 = (SnapFontTextView) findViewById(R.id.scan_tray_background_view_title);
        this.D0 = (SnapFontTextView) findViewById(R.id.scan_tray_background_view_subtitle);
    }

    public DefaultScanTrayBackgroundView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanTrayBackgroundView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanTrayBackgroundView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public /* synthetic */ DefaultScanTrayBackgroundView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
