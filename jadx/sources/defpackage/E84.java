package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* renamed from: E84  reason: default package */
/* loaded from: classes.dex */
public final class E84 implements Function5 {
    public final /* synthetic */ F84 a;

    public E84(F84 f84) {
        this.a = f84;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj).booleanValue();
        Single S = this.a.d().S();
        return new C38436oHf(booleanValue2, ((HIf) obj2).b, booleanValue, (ObservableElementAtSingle) S, ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
    }
}
