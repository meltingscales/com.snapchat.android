package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.animation.LinearInterpolator;
import kotlin.jvm.functions.Function0;

/* renamed from: BZl  reason: default package */
/* loaded from: classes7.dex */
public final class BZl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CZl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BZl(CZl cZl, int i) {
        super(0);
        this.d = i;
        this.e = cZl;
    }

    public final Float b() {
        int i = this.d;
        CZl cZl = this.e;
        switch (i) {
            case 1:
                return Float.valueOf(cZl.b().centerX());
            case 2:
                return Float.valueOf(cZl.b().centerY());
            default:
                return Float.valueOf(cZl.b().centerY());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        IJ0 ij0;
        int i = this.d;
        CZl cZl = this.e;
        switch (i) {
            case 0:
                InterfaceC27969hUf interfaceC27969hUf = (InterfaceC27969hUf) cZl.a.get();
                if (interfaceC27969hUf != null) {
                    ij0 = ((SK0) interfaceC27969hUf).b;
                } else {
                    ij0 = null;
                }
                if (ij0 != null) {
                    Bitmap bitmap = ij0.q;
                    ((Rect) cZl.e.getValue()).set(0, 0, bitmap.getWidth(), bitmap.getHeight());
                    return bitmap;
                }
                InterfaceC27969hUf interfaceC27969hUf2 = (InterfaceC27969hUf) cZl.a.get();
                if (interfaceC27969hUf2 == null) {
                    return null;
                }
                ((SK0) interfaceC27969hUf2).k();
                return null;
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, -((Number) cZl.j.getValue()).floatValue());
                ofFloat.setRepeatCount(-1);
                ofFloat.setRepeatMode(2);
                ofFloat.addUpdateListener(new C55752zZl(cZl, 4));
                ValueAnimator ofInt = ValueAnimator.ofInt(0, 1, 2, 3);
                ofInt.setInterpolator(new LinearInterpolator());
                ofInt.setRepeatCount(-1);
                ofInt.setRepeatMode(1);
                ofInt.setDuration(1800L);
                ofInt.addUpdateListener(new C55752zZl(cZl, 5));
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 1.05f);
                ofFloat2.setRepeatCount(-1);
                ofFloat2.setRepeatMode(2);
                ofFloat2.addUpdateListener(new C55752zZl(cZl, 6));
                return AbstractC49312vN1.j(ofFloat2, ofFloat, ofInt);
        }
    }
}
