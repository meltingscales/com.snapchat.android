package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.ui.view.OnBoardTooltipView;

/* renamed from: hgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28262hgj extends L5j {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public C28262hgj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (c34397lek != null) {
                    C31327jgj c31327jgj = (C31327jgj) obj;
                    float f = c31327jgj.c * ((c31327jgj.d * ((float) c34397lek.d.a)) + 1);
                    c31327jgj.g = f;
                    float f2 = f * c31327jgj.i;
                    c31327jgj.a(f2, f2);
                    return;
                }
                return;
            case 1:
                FA2 fa2 = (FA2) obj;
                if (!fa2.a.c()) {
                    fa2.g.d(AbstractC55790zbb.F((float) c34397lek.d.a, 0.0f, 1.0f));
                    return;
                }
                return;
            case 2:
                float f3 = (((float) c34397lek.d.a) * 0.8f) + 0.2f;
                ImageView imageView = (ImageView) ((XB2) obj).e.a();
                imageView.setScaleX(f3);
                imageView.setScaleY(f3);
                return;
            case 3:
                HandsFreeRecordingLockView handsFreeRecordingLockView = (HandsFreeRecordingLockView) obj;
                View view = handsFreeRecordingLockView.b;
                float f4 = handsFreeRecordingLockView.g;
                view.setTranslationX(f4 - (((float) c34397lek.d.a) * f4));
                float f5 = 0;
                handsFreeRecordingLockView.b.setTranslationY(f5 - (((float) c34397lek.d.a) * f5));
                return;
            case 4:
                C28052hY2 c28052hY2 = (C28052hY2) obj;
                c28052hY2.t = (float) c34397lek.d.a;
                c28052hY2.invalidate();
                return;
            case 5:
                float f6 = (((float) c34397lek.d.a) * 0.2f) + 1.0f;
                View view2 = (View) obj;
                view2.setScaleX(f6);
                view2.setScaleY(f6);
                return;
            case 6:
                if (c34397lek != null) {
                    ((RecyclerView) obj).setTranslationY((float) c34397lek.d.a);
                    return;
                }
                return;
            default:
                float f7 = (float) c34397lek.d.a;
                OnBoardTooltipView onBoardTooltipView = (OnBoardTooltipView) obj;
                int i2 = OnBoardTooltipView.Z0;
                onBoardTooltipView.setScaleX(f7);
                onBoardTooltipView.setScaleY(f7);
                return;
        }
    }

    @Override // defpackage.L5j, defpackage.InterfaceC46674tek
    public final void c(C34397lek c34397lek) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                c34397lek.d();
                ((C31327jgj) obj).getClass();
                return;
            case 1:
            case 3:
            default:
                return;
            case 2:
                XB2 xb2 = (XB2) obj;
                C16401Zx4 c16401Zx4 = xb2.a;
                if ((c16401Zx4.e.c() & 4) <= 0 && !c16401Zx4.c()) {
                    xb2.a();
                    return;
                }
                return;
            case 4:
                C28052hY2 c28052hY2 = (C28052hY2) obj;
                float f = c28052hY2.i;
                if (((float) c34397lek.d.a) <= f) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(f, c28052hY2.h);
                    ofFloat.setDuration(250L);
                    ofFloat.setStartDelay(2600L);
                    ofFloat.addUpdateListener(new C23448eY2(c28052hY2, 0));
                    ValueAnimator ofInt = ValueAnimator.ofInt(255, 0);
                    ofInt.setDuration(250L);
                    ofInt.setStartDelay(2600L);
                    ofInt.addUpdateListener(new C23448eY2(c28052hY2, 1));
                    Animator[] animatorArr = {ofFloat, ofInt};
                    AnimatorSet animatorSet = c28052hY2.G0;
                    animatorSet.playTogether(animatorArr);
                    animatorSet.addListener(new C24983fY2(c28052hY2));
                    animatorSet.addListener(new C26519gY2(c28052hY2));
                    animatorSet.start();
                    return;
                }
                return;
        }
    }
}
