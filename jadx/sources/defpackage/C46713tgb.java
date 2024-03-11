package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Set;

/* renamed from: tgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46713tgb implements Function {
    public static final C46713tgb b = new C46713tgb(0);
    public static final C46713tgb c = new C46713tgb(1);
    public static final C46713tgb d = new C46713tgb(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C46713tgb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableRefCount observableRefCount;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!((Set) obj).isEmpty());
            case 1:
                C48247ugb c48247ugb = ((C49781vgb) obj).b;
                if (c48247ugb == null || (observableRefCount = c48247ugb.t) == null) {
                    return ObservableEmpty.a;
                }
                return observableRefCount;
            default:
                return new ObservableFromIterable((Set) obj);
        }
    }
}
