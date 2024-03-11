package defpackage;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import kotlin.jvm.functions.Function0;

/* renamed from: Z1e  reason: default package */
/* loaded from: classes7.dex */
public final class Z1e extends AbstractC10863Rdb implements Function0 {
    public static final Z1e e = new Z1e(0);
    public static final Z1e f = new Z1e(1);
    public static final Z1e g = new Z1e(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z1e(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new AccelerateInterpolator();
            case 1:
                return new DecelerateInterpolator();
            default:
                KOm kOm = new KOm();
                kOm.h(0.0f, 0.0f, 0.0f, 0.0f);
                return new LOm(kOm);
        }
    }
}
