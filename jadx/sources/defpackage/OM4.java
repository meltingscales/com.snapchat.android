package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function1;

/* renamed from: OM4  reason: default package */
/* loaded from: classes.dex */
public final class OM4 extends AbstractC10863Rdb implements Function1 {
    public static final OM4 e = new OM4(0);
    public static final OM4 f = new OM4(1);
    public static final OM4 g = new OM4(2);
    public static final OM4 h = new OM4(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OM4(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                return (Completable) obj;
            case 1:
                ArrayDeque arrayDeque = (ArrayDeque) obj;
                if (arrayDeque.isEmpty()) {
                    return null;
                }
                return (ScheduledExecutorService) arrayDeque.getLast();
            case 2:
                ArrayDeque arrayDeque2 = (ArrayDeque) obj;
                switch (i) {
                    case 2:
                        if (!arrayDeque2.isEmpty()) {
                            arrayDeque2.removeLast();
                            break;
                        }
                        break;
                    default:
                        if (!arrayDeque2.isEmpty()) {
                            arrayDeque2.removeLast();
                            break;
                        }
                        break;
                }
                return c38218o8m;
            default:
                ArrayDeque arrayDeque3 = (ArrayDeque) obj;
                switch (i) {
                    case 2:
                        if (!arrayDeque3.isEmpty()) {
                            arrayDeque3.removeLast();
                            break;
                        }
                        break;
                    default:
                        if (!arrayDeque3.isEmpty()) {
                            arrayDeque3.removeLast();
                            break;
                        }
                        break;
                }
                return c38218o8m;
        }
    }
}
