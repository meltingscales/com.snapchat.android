package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Hfd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4592Hfd extends AbstractC10863Rdb implements Function0 {
    public static final C4592Hfd e = new C4592Hfd(0);
    public static final C4592Hfd f = new C4592Hfd(1);
    public static final C4592Hfd g = new C4592Hfd(2);
    public static final C4592Hfd h = new C4592Hfd(3);
    public static final C4592Hfd i = new C4592Hfd(4);
    public static final C4592Hfd j = new C4592Hfd(5);
    public static final C4592Hfd k = new C4592Hfd(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4592Hfd(int i2) {
        super(0);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                switch (i2) {
                    case 0:
                        return BehaviorSubject.T0();
                    default:
                        return BehaviorSubject.T0();
                }
            case 1:
                switch (i2) {
                    case 1:
                        return new AtomicBoolean(false);
                    default:
                        return new AtomicBoolean(false);
                }
            case 2:
                return new C20054cKg(j, k);
            case 3:
                switch (i2) {
                    case 1:
                        return new AtomicBoolean(false);
                    default:
                        return new AtomicBoolean(false);
                }
            case 4:
                switch (i2) {
                    case 0:
                        return BehaviorSubject.T0();
                    default:
                        return BehaviorSubject.T0();
                }
            default:
                return c38218o8m;
        }
    }
}
