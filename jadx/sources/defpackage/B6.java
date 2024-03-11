package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: B6  reason: default package */
/* loaded from: classes5.dex */
public final class B6 extends AbstractC10863Rdb implements Function0 {
    public static final B6 e = new B6(0);
    public static final B6 f = new B6(1);
    public static final B6 g = new B6(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B6(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return AbstractC32332kKn.g(ObservableEmpty.a);
            case 1:
                return C38218o8m.a;
            default:
                return Boolean.TRUE;
        }
    }
}
