package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: K23  reason: default package */
/* loaded from: classes6.dex */
public final class K23 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ N23 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K23(N23 n23, int i) {
        super(0);
        this.d = i;
        this.e = n23;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        N23 n23 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        n23.a.post(new J23(n23, 0));
                        break;
                    default:
                        n23.a.post(new J23(n23, 1));
                        break;
                }
                return c38218o8m;
            case 1:
                switch (i) {
                    case 0:
                        n23.a.post(new J23(n23, 0));
                        break;
                    default:
                        n23.a.post(new J23(n23, 1));
                        break;
                }
                return c38218o8m;
            default:
                ValueAnimator b = AbstractC49312vN1.b(0.0f, 1.0f, (View[]) Arrays.copyOf(new View[]{n23.f}, 1));
                b.setDuration(500L);
                b.setInterpolator(new W2c());
                return b;
        }
    }
}
