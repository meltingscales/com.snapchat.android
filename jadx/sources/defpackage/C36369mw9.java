package defpackage;

import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* renamed from: mw9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36369mw9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Y05 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36369mw9(Y05 y05, int i) {
        super(0);
        this.d = i;
        this.e = y05;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int g;
        int i = this.d;
        Y05 y05 = this.e;
        switch (i) {
            case 0:
                if (Build.VERSION.SDK_INT < 28) {
                    g = 1;
                } else {
                    g = C44854sT.a.g((AudioManager) y05.b, 0);
                }
                return Integer.valueOf(g);
            default:
                return new C37904nw9(y05, (Handler) y05.d);
        }
    }
}
