package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: Qe7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10251Qe7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11516Se7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10251Qe7(C11516Se7 c11516Se7, int i) {
        super(1);
        this.d = i;
        this.e = c11516Se7;
    }

    public final void a(View view) {
        int i = this.d;
        C11516Se7 c11516Se7 = this.e;
        switch (i) {
            case 0:
                Runnable runnable = c11516Se7.c;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 1:
                Runnable runnable2 = c11516Se7.c;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                return;
            default:
                Runnable runnable3 = c11516Se7.c;
                if (runnable3 != null) {
                    runnable3.run();
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
