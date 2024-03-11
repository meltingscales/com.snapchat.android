package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: HY0  reason: default package */
/* loaded from: classes3.dex */
public final class HY0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Runnable e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HY0(int i, Runnable runnable) {
        super(1);
        this.d = i;
        this.e = runnable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Runnable runnable = this.e;
        switch (i) {
            case 0:
                View view = (View) obj;
                runnable.run();
                return c38218o8m;
            default:
                ((Boolean) obj).getClass();
                runnable.run();
                return c38218o8m;
        }
    }
}
