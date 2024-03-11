package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import com.snap.perception.scantray.DefaultScanTrayHeaderView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: CS6  reason: default package */
/* loaded from: classes6.dex */
public final class CS6 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ DefaultScanTrayHeaderView a;
    public final /* synthetic */ Context b;

    public CS6(DefaultScanTrayHeaderView defaultScanTrayHeaderView, Context context) {
        this.a = defaultScanTrayHeaderView;
        this.b = context;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        int parseInt = Integer.parseInt(valueAnimator.getAnimatedValue().toString());
        if (parseInt != 1) {
            if (parseInt != 2) {
                i = R.string.perception_ar_bar_scan_scanning_3;
            } else {
                i = R.string.perception_ar_bar_scan_scanning_2;
            }
        } else {
            i = R.string.perception_ar_bar_scan_scanning_1;
        }
        SnapFontTextView snapFontTextView = this.a.E0;
        if (snapFontTextView != null) {
            snapFontTextView.setText(this.b.getString(i));
        } else {
            K1c.f1("titleTextView");
            throw null;
        }
    }
}
