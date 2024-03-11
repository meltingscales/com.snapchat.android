package defpackage;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import kotlin.jvm.functions.Function0;

/* renamed from: LG2  reason: default package */
/* loaded from: classes5.dex */
public final class LG2 extends AbstractC10863Rdb implements Function0 {
    public static final LG2 e = new LG2(0);
    public static final LG2 f = new LG2(1);
    public static final LG2 g = new LG2(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LG2(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return AbstractC21923dYb.c(new C30676jG2(DF2.i), new G10(null, null, DF2.Y, null, 11));
            case 1:
                return new AccelerateDecelerateInterpolator();
            default:
                return new DecelerateInterpolator();
        }
    }
}
