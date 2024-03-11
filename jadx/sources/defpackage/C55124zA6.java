package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: zA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55124zA6 implements SingleTransformer {
    public final /* synthetic */ Single a;
    public final /* synthetic */ InterfaceC9540Pb4 b;

    public C55124zA6(InterfaceC9540Pb4 interfaceC9540Pb4, Single single) {
        this.a = single;
        this.b = interfaceC9540Pb4;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        C26446gV1 c26446gV1 = new C26446gV1(7, single, this.b);
        Single single2 = this.a;
        single2.getClass();
        return new SingleFlatMap(single2, c26446gV1);
    }
}
