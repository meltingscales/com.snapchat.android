package defpackage;

import android.os.CancellationSignal;
import kotlin.jvm.functions.Function1;

/* renamed from: jM4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30828jM4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CancellationSignal e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30828jM4(CancellationSignal cancellationSignal, int i) {
        super(1);
        this.d = i;
        this.e = cancellationSignal;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        CancellationSignal cancellationSignal = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        cancellationSignal.cancel();
                        break;
                    default:
                        cancellationSignal.cancel();
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        cancellationSignal.cancel();
                        break;
                    default:
                        cancellationSignal.cancel();
                        break;
                }
                return c38218o8m;
        }
    }
}
