package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function0;

/* renamed from: Z28  reason: default package */
/* loaded from: classes7.dex */
public final class Z28 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z28(SingleEmitter singleEmitter, int i) {
        super(0);
        this.d = i;
        this.e = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        SingleEmitter singleEmitter = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        singleEmitter.onSuccess(Boolean.TRUE);
                        break;
                    default:
                        singleEmitter.onSuccess(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        singleEmitter.onSuccess(Boolean.TRUE);
                        break;
                    default:
                        singleEmitter.onSuccess(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
        }
    }
}
