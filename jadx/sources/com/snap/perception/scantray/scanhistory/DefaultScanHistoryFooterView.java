package com.snap.perception.scantray.scanhistory;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class DefaultScanHistoryFooterView extends ConstraintLayout implements NTh {
    public final PublishSubject A0;
    public final int B0;
    public final int C0;
    public final int D0;
    public SnapFontTextView E0;
    public SnapFontTextView F0;

    public DefaultScanHistoryFooterView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapFontTextView snapFontTextView;
        int i;
        ViewPropertyAnimator alpha;
        QQ6 qq6;
        MTh mTh = (MTh) obj;
        if (K1c.m(mTh, KTh.b)) {
            alpha = animate().translationY(0.0f).alpha(1.0f);
            qq6 = new QQ6(this, 0);
        } else if (K1c.m(mTh, KTh.a)) {
            alpha = animate().translationY(getHeight()).alpha(0.0f);
            qq6 = new QQ6(this, 1);
        } else if (mTh instanceof LTh) {
            SnapFontTextView snapFontTextView2 = this.E0;
            if (snapFontTextView2 != null) {
                LTh lTh = (LTh) mTh;
                snapFontTextView2.setText(snapFontTextView2.getContext().getString(lTh.a));
                if (lTh.b) {
                    SnapFontTextView snapFontTextView3 = this.F0;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setClickable(true);
                        snapFontTextView = this.F0;
                        if (snapFontTextView != null) {
                            i = this.C0;
                        } else {
                            K1c.f1("deleteButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("deleteButton");
                        throw null;
                    }
                } else {
                    SnapFontTextView snapFontTextView4 = this.F0;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setClickable(false);
                        snapFontTextView = this.F0;
                        if (snapFontTextView != null) {
                            i = this.D0;
                        } else {
                            K1c.f1("deleteButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("deleteButton");
                        throw null;
                    }
                }
                snapFontTextView.setTextColor(i);
                return;
            }
            K1c.f1("selectAllButton");
            throw null;
        } else {
            return;
        }
        alpha.setListener(qq6);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackgroundColor(this.B0);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.scan_history_footer_view_select_all_button);
        this.E0 = snapFontTextView;
        snapFontTextView.setOnClickListener(new RQ6(this, 0));
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) findViewById(R.id.scan_history_footer_view_delete_button);
        this.F0 = snapFontTextView2;
        snapFontTextView2.setOnClickListener(new RQ6(this, 1));
    }

    public DefaultScanHistoryFooterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanHistoryFooterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0 = new PublishSubject();
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanHistoryFooterView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.B0 = AbstractC51605ws4.b(context, R.color.sig_color_background_surface_dark);
        this.C0 = AbstractC51605ws4.b(context, R.color.sig_color_base_brand_yellow_any);
        this.D0 = AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any_alpha_50);
    }

    public /* synthetic */ DefaultScanHistoryFooterView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
