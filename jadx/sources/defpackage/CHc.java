package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: CHc  reason: default package */
/* loaded from: classes5.dex */
public final class CHc implements Function {
    public static final CHc b = new CHc(0);
    public static final CHc c = new CHc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ CHc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (list.size() == 1) {
                    return new MaybeJust(list.get(0));
                }
                return MaybeEmpty.a;
            default:
                ((Number) obj).longValue();
                return C38218o8m.a;
        }
    }
}
