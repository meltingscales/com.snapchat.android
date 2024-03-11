package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: S20  reason: default package */
/* loaded from: classes5.dex */
public final class S20 extends AbstractC10863Rdb implements Function0 {
    public static final S20 e = new S20(0);
    public static final S20 f = new S20(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S20(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(!AbstractC4966Hul.a());
            case 1:
                return CompletableEmpty.a;
            default:
                return C38218o8m.a;
        }
    }
}
