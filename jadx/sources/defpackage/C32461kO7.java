package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: kO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32461kO7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35532mO7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32461kO7(C35532mO7 c35532mO7, int i) {
        super(0);
        this.d = i;
        this.e = c35532mO7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C35532mO7 c35532mO7 = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(((Context) c35532mO7.d).getResources().getDimensionPixelSize(R.dimen.widget_animation_distance));
            default:
                return AbstractC25677g0.k((Context) c35532mO7.d, R.dimen.widget_right_margin);
        }
    }
}
