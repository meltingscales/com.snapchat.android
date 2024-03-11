package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: CZf  reason: default package */
/* loaded from: classes6.dex */
public final class CZf extends AbstractC10863Rdb implements Function0 {
    public static final CZf e = new CZf(0);
    public static final CZf f = new CZf(1);
    public static final CZf g = new CZf(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CZf(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                return new CompositeDisposable();
            case 1:
                switch (i) {
                    case 1:
                        return new ConcurrentHashMap();
                    default:
                        return new ConcurrentHashMap();
                }
            default:
                switch (i) {
                    case 1:
                        return new ConcurrentHashMap();
                    default:
                        return new ConcurrentHashMap();
                }
        }
    }
}
