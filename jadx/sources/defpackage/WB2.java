package defpackage;

import android.view.animation.AlphaAnimation;
import kotlin.jvm.functions.Function0;

/* renamed from: WB2  reason: default package */
/* loaded from: classes3.dex */
public final class WB2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XB2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WB2(XB2 xb2, int i) {
        super(0);
        this.d = i;
        this.e = xb2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f;
        int i = this.d;
        XB2 xb2 = this.e;
        switch (i) {
            case 0:
                float f2 = 0.0f;
                if (xb2.a.a()) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                if (!xb2.a.a()) {
                    f2 = 1.0f;
                }
                AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
                alphaAnimation.setDuration(1000L);
                alphaAnimation.setRepeatMode(1);
                alphaAnimation.setRepeatCount(-1);
                alphaAnimation.setInterpolator(VB2.a);
                return alphaAnimation;
            default:
                C34397lek c = xb2.b.c();
                c.h(new C40538pek(250.0d, 28.0d));
                c.a(new C28262hgj(2, xb2));
                return c;
        }
    }
}
