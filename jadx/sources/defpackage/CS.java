package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function0;

/* renamed from: CS  reason: default package */
/* loaded from: classes7.dex */
public final class CS extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CS(int i, Function0 function0) {
        super(0);
        this.d = i;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Function0 function0 = this.e;
        switch (i) {
            case 0:
                function0.invoke();
                return C38218o8m.a;
            default:
                return (Single) function0.invoke();
        }
    }
}
