package defpackage;

import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;

/* renamed from: jxj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31752jxj extends TranslateAnimation {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapScrollBarIndicator b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31752jxj(float f, float f2, SnapScrollBarIndicator snapScrollBarIndicator, int i) {
        super(1, f, 1, f2, 1, 0.0f, 1, 0.0f);
        this.a = i;
        this.b = snapScrollBarIndicator;
    }

    @Override // android.view.animation.TranslateAnimation, android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        switch (this.a) {
            case 0:
                super.applyTransformation(f, transformation);
                SnapScrollBarIndicator snapScrollBarIndicator = this.b;
                snapScrollBarIndicator.e = (1.0f - f) * snapScrollBarIndicator.d;
                return;
            default:
                super.applyTransformation(f, transformation);
                SnapScrollBarIndicator snapScrollBarIndicator2 = this.b;
                snapScrollBarIndicator2.e = f * snapScrollBarIndicator2.d;
                return;
        }
    }
}
