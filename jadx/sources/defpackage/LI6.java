package defpackage;

import io.reactivex.rxjava3.core.Observer;
import kotlin.jvm.functions.Function1;

/* renamed from: LI6  reason: default package */
/* loaded from: classes5.dex */
public final class LI6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MI6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LI6(MI6 mi6, int i) {
        super(1);
        this.d = i;
        this.e = mi6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        MI6 mi6 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                Observer observer = mi6.b;
                if (observer != null) {
                    observer.onError(th);
                }
                return c38218o8m;
            default:
                Boolean bool = (Boolean) obj;
                Observer observer2 = mi6.b;
                if (observer2 != null) {
                    observer2.onNext(bool);
                }
                return c38218o8m;
        }
    }
}
