package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: YFf  reason: default package */
/* loaded from: classes6.dex */
public abstract class YFf extends NFn {
    @Override // defpackage.NFn
    public Single c(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        return new SingleMap(d(fYe, interfaceC31127jYe, c17353aZl), XFf.a);
    }

    public abstract Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl);
}
