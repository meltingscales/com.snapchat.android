package defpackage;

import android.animation.ObjectAnimator;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: oq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39285oq4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C40820pq4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39285oq4(C40820pq4 c40820pq4, int i) {
        super(0);
        this.d = i;
        this.e = c40820pq4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C40820pq4 c40820pq4 = this.e;
        switch (i) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(c40820pq4.a);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                return frameLayout;
            default:
                return ObjectAnimator.ofFloat(c40820pq4.e(), "translationX", 0.0f);
        }
    }
}
