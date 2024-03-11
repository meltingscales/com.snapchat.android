package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: jQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30924jQ3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30924jQ3(SingleEmitter singleEmitter, int i) {
        super(1);
        this.d = i;
        this.e = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        singleEmitter.onSuccess(list);
                        break;
                    default:
                        singleEmitter.onSuccess(list);
                        break;
                }
                return c38218o8m;
            case 1:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        singleEmitter.onSuccess(list2);
                        break;
                    default:
                        singleEmitter.onSuccess(list2);
                        break;
                }
                return c38218o8m;
            case 2:
                double doubleValue = ((Number) obj).doubleValue();
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(Double.valueOf(doubleValue));
                }
                return c38218o8m;
            default:
                QY3 qy3 = (QY3) obj;
                if (singleEmitter.c()) {
                    qy3.dispose();
                } else {
                    singleEmitter.onSuccess(qy3);
                }
                return c38218o8m;
        }
    }
}
