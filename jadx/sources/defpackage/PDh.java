package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: PDh  reason: default package */
/* loaded from: classes4.dex */
public final class PDh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22974eEh b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ C5714Izh d;

    public /* synthetic */ PDh(C22974eEh c22974eEh, C37795ns0 c37795ns0, C5714Izh c5714Izh, int i) {
        this.a = i;
        this.b = c22974eEh;
        this.c = c37795ns0;
        this.d = c5714Izh;
    }

    public final SingleSource a(List list) {
        C37795ns0 c37795ns0 = this.c;
        int i = this.a;
        C5714Izh c5714Izh = this.d;
        C22974eEh c22974eEh = this.b;
        switch (i) {
            case 0:
                return VIn.n(R0.d((InterfaceC55817zcd) c22974eEh.f.get(), c37795ns0, list), EBh.g, c5714Izh.g, true);
            default:
                Single a = C22974eEh.a(c22974eEh, c37795ns0, list, c5714Izh);
                C19720c77 e = c22974eEh.A.e();
                a.getClass();
                Single d = COl.d(new SingleSubscribeOn(a, e), "Saver:replace:createSession");
                C18371bEh c18371bEh = new C18371bEh(c5714Izh, c37795ns0, 2);
                d.getClass();
                return new SingleDoOnError(d, c18371bEh);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
