package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: IU3  reason: default package */
/* loaded from: classes4.dex */
public final class IU3 extends AbstractC10863Rdb implements Function0 {
    public static final IU3 e = new IU3(0);
    public static final IU3 f = new IU3(1);
    public static final IU3 g = new IU3(2);
    public static final IU3 h = new IU3(3);
    public static final IU3 i = new IU3(4);
    public static final IU3 j = new IU3(5);
    public static final IU3 k = new IU3(6);
    public static final IU3 t = new IU3(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IU3(int i2) {
        super(0);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i2 = this.d;
        switch (i2) {
            case 0:
                switch (i2) {
                    case 0:
                        return C24601fI9.q;
                    default:
                        return C24601fI9.q;
                }
            case 1:
                return BehaviorSubject.T0();
            case 2:
                switch (i2) {
                    case 2:
                        return new PublishSubject();
                    default:
                        return new PublishSubject();
                }
            case 3:
                switch (i2) {
                    case 3:
                        return new ConcurrentHashMap();
                    default:
                        return new ConcurrentHashMap();
                }
            case 4:
                switch (i2) {
                    case 3:
                        return new ConcurrentHashMap();
                    default:
                        return new ConcurrentHashMap();
                }
            case 5:
                switch (i2) {
                    case 2:
                        return new PublishSubject();
                    default:
                        return new PublishSubject();
                }
            case 6:
                return C32243kH9.q;
            default:
                switch (i2) {
                    case 0:
                        return C24601fI9.q;
                    default:
                        return C24601fI9.q;
                }
        }
    }
}
