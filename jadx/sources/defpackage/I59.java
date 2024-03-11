package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: I59  reason: default package */
/* loaded from: classes4.dex */
public final class I59 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ R59 b;

    public /* synthetic */ I59(R59 r59, int i) {
        this.a = i;
        this.b = r59;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        R59 r59 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                return new SingleDelayWithCompletable(new SingleJust(list), R59.a(r59, list));
            default:
                return R59.a(r59, (List) obj);
        }
    }
}
