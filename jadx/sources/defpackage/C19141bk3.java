package defpackage;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.mapbox.mapboxsdk.maps.a;
import com.mapbox.mapboxsdk.maps.h;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlBorderAnimationView;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlWaveView;
import kotlin.jvm.functions.Function1;

/* renamed from: bk3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19141bk3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C19141bk3(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C23744ek3 c23744ek3 = (C23744ek3) obj;
                C22210dk3 c22210dk3 = (C22210dk3) obj2;
                c23744ek3.getClass();
                C23744ek3.e(floatValue, c22210dk3);
                c23744ek3.a(floatValue, c22210dk3, false);
                c23744ek3.invalidateSelf();
                return;
            case 1:
                ((B3d) obj2).j(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 2:
            default:
                C43097rJl c43097rJl = (C43097rJl) obj2;
                c43097rJl.setTranslationY(AbstractC40689pkn.c(valueAnimator));
                ((Function1) obj).invoke(Integer.valueOf(c43097rJl.getHeight() + ((int) AbstractC40689pkn.c(valueAnimator))));
                return;
            case 3:
                ((C35438mKc) obj).a.j(((Float) valueAnimator.getAnimatedValue()).floatValue(), (PointF) obj2);
                return;
            case 4:
                h hVar = ((a) obj).b.a;
                PointF pointF = (PointF) obj2;
                hVar.h(hVar.b() + ((Float) valueAnimator.getAnimatedValue()).floatValue(), pointF.x, pointF.y);
                return;
            case 5:
                C23833enh c23833enh = (C23833enh) ((C22299dnh) obj2).d.getValue();
                Float f = (Float) ((ValueAnimator) obj).getAnimatedValue();
                int i2 = C23833enh.K0;
                c23833enh.a(null, null, null, null, null, null, null, null, null, null, f, null);
                return;
            case 6:
                ((T37) obj2).g.t((Float) valueAnimator.getAnimatedValue(), T37.j[0]);
                ((DefaultVoiceMlBorderAnimationView) obj).invalidate();
                return;
            case 7:
                ((C24249f47) obj2).e = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((DefaultVoiceMlWaveView) obj).invalidate();
                return;
            case 8:
                ((View) obj2).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                ((View) obj).setAlpha(1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 9:
                ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) obj2;
                layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ((View) obj).setLayoutParams(layoutParams);
                return;
            case 10:
                int intValue = ((Integer) ((ValueAnimator) obj2).getAnimatedValue()).intValue();
                ConstraintLayout constraintLayout = (ConstraintLayout) obj;
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) constraintLayout.getLayoutParams();
                layoutParams2.setMargins(0, 0, 0, intValue);
                constraintLayout.setLayoutParams(layoutParams2);
                return;
        }
    }

    public /* synthetic */ C19141bk3(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
