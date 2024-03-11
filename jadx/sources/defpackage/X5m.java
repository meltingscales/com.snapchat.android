package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X5m  reason: default package */
/* loaded from: classes7.dex */
public final class X5m extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Y5m e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X5m(Y5m y5m, int i) {
        super(1);
        this.d = i;
        this.e = y5m;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Y5m y5m = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = y5m.h;
                ((C44283s5m) y5m.c.get()).b((C53481y5m) obj);
                return c38218o8m;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                D7m d7m = (D7m) y5m.f.get();
                AtomicBoolean atomicBoolean = d7m.c;
                atomicBoolean.set(booleanValue);
                if (d7m.a.get() && atomicBoolean.get()) {
                    z = true;
                } else {
                    z = false;
                }
                d7m.b.onNext(Boolean.valueOf(z));
                return c38218o8m;
        }
    }
}
