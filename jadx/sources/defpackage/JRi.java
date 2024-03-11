package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: JRi  reason: default package */
/* loaded from: classes6.dex */
public final class JRi extends YFf {
    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        C45772t43 c45772t43 = (C45772t43) interfaceC31127jYe;
        if (c45772t43.f.a != null) {
            return new SingleFromCallable(new C90(3, this, c45772t43, c17353aZl));
        }
        throw new RuntimeException("Can't build an URI to get items with null mediaId.");
    }
}
