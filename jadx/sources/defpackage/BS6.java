package defpackage;

import android.animation.ValueAnimator;
import com.snap.perception.scantray.DefaultScanTrayHeaderView;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: BS6  reason: default package */
/* loaded from: classes6.dex */
public final class BS6 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ DefaultScanTrayHeaderView a;

    public BS6(DefaultScanTrayHeaderView defaultScanTrayHeaderView) {
        this.a = defaultScanTrayHeaderView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        SnapFontTextView snapFontTextView = this.a.D0;
        if (snapFontTextView != null) {
            snapFontTextView.setText(valueAnimator.getAnimatedValue().toString());
        } else {
            K1c.f1("thumbnailCountDownAnimation");
            throw null;
        }
    }
}
