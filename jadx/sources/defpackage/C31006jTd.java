package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: jTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31006jTd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32587kTd e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C26803gji g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31006jTd(C32587kTd c32587kTd, String str, C26803gji c26803gji, int i) {
        super(1);
        this.d = i;
        this.e = c32587kTd;
        this.f = str;
        this.g = c26803gji;
    }

    public final Completable a(C36103mli c36103mli) {
        int i = this.d;
        C26803gji c26803gji = this.g;
        C32587kTd c32587kTd = this.e;
        switch (i) {
            case 0:
                List u3 = ID3.u3(c36103mli.a);
                String str = c26803gji.f;
                if (str == null) {
                    str = "";
                }
                boolean j = AbstractC2856Em2.j(c26803gji);
                C50277w08 c50277w08 = C50277w08.a;
                return new CompletableFromSingle(new SingleObserveOn(this.e.d(this.f, str, u3, u3, j, c50277w08, c50277w08), c32587kTd.t.m())).i(new C29475iTd(c32587kTd, 0));
            default:
                return new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(((Q89) c32587kTd.i.get()).a(c36103mli.a), new LY6(17, c32587kTd, this.f, c26803gji)).k0(c32587kTd.t.m())).i(new C29475iTd(c32587kTd, 1));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C36103mli) obj);
            case 1:
                return a((C36103mli) obj);
            default:
                String str = (String) obj;
                C26803gji c26803gji = this.g;
                List h = AbstractC27828hOi.h(c26803gji);
                List i = AbstractC27828hOi.i(c26803gji);
                boolean j = AbstractC2856Em2.j(c26803gji);
                C50277w08 c50277w08 = C50277w08.a;
                SingleDoOnError d = this.e.d(this.f, str, h, i, j, c50277w08, c50277w08);
                C32587kTd c32587kTd = this.e;
                return new CompletableFromSingle(new SingleObserveOn(d, c32587kTd.t.m())).i(new C29475iTd(c32587kTd, 2));
        }
    }
}
