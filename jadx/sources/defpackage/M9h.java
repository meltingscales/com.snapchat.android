package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;

/* renamed from: M9h  reason: default package */
/* loaded from: classes5.dex */
public final class M9h implements SingleTransformer {
    public final W88 a;
    public final C37795ns0 b;

    public M9h(W88 w88, AbstractC43935rs0 abstractC43935rs0) {
        this.a = w88;
        this.b = new C37795ns0(abstractC43935rs0, "ReportExceptionsTransformer#Favorites");
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        return new SingleDoOnError(single, new L9h(this));
    }
}
