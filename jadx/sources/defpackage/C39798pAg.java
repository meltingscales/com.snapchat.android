package defpackage;

import android.os.Build;
import android.view.animation.DecelerateInterpolator;
import kotlin.jvm.functions.Function0;

/* renamed from: pAg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39798pAg extends AbstractC10863Rdb implements Function0 {
    public static final C39798pAg e = new C39798pAg(0);
    public static final C39798pAg f = new C39798pAg(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39798pAg(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.d) {
            case 0:
                if (Build.VERSION.SDK_INT > 30) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return new DecelerateInterpolator(1.5f);
        }
    }
}
