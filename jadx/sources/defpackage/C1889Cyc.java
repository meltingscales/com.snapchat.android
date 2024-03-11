package defpackage;

import android.view.View;
import com.snap.composer.views.LottieView;

/* renamed from: Cyc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1889Cyc extends AbstractC40259pT8 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C24960fX3 g;
    public final /* synthetic */ C24960fX3 h;

    public C1889Cyc(C24960fX3 c24960fX3, C24960fX3 c24960fX32, int i) {
        this.f = i;
        this.g = c24960fX3;
        this.h = c24960fX32;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C24960fX3 c24960fX3 = this.h;
        switch (i) {
            case 0:
                c24960fX3.getClass();
                ((LottieView) view).setAdvanceRate(0.0d);
                return;
            case 1:
                c24960fX3.getClass();
                ((LottieView) view).setCurrentTime(0.0d);
                return;
            case 2:
                c24960fX3.getClass();
                ((LottieView) view).setAnimationStartTime(0.0d);
                return;
            default:
                c24960fX3.getClass();
                ((LottieView) view).setAnimationEndTime(0.0d);
                return;
        }
    }

    @Override // defpackage.AbstractC40259pT8
    public final void c(View view, float f, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C24960fX3 c24960fX3 = this.g;
        switch (i) {
            case 0:
                c24960fX3.getClass();
                ((LottieView) view).setAdvanceRate(f);
                return;
            case 1:
                c24960fX3.getClass();
                ((LottieView) view).setCurrentTime(f);
                return;
            case 2:
                c24960fX3.getClass();
                ((LottieView) view).setAnimationStartTime(f);
                return;
            default:
                c24960fX3.getClass();
                ((LottieView) view).setAnimationEndTime(f);
                return;
        }
    }
}
