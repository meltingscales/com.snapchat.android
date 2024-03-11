package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;

/* renamed from: CFk  reason: default package */
/* loaded from: classes7.dex */
public final class CFk implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ FFk b;

    public /* synthetic */ CFk(FFk fFk, int i) {
        this.a = i;
        this.b = fFk;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        FFk fFk = this.b;
        switch (i) {
            case 0:
                fFk.E0 = (AbstractC40689pkn.c(valueAnimator) + 280.0f) % 360.0f;
                fFk.invalidateSelf();
                return;
            default:
                Rect rect = fFk.h;
                float c = AbstractC40689pkn.c(valueAnimator);
                float height = rect.height() * c;
                float width = rect.width() - (rect.width() * c);
                float f = 2;
                float f2 = width / f;
                float height2 = (rect.height() - height) / f;
                fFk.D0 = new Rect((int) (rect.left + f2), (int) (rect.top + height2), (int) (rect.right - f2), (int) (rect.bottom - height2));
                fFk.invalidateSelf();
                return;
        }
    }
}
