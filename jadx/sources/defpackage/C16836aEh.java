package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: aEh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16836aEh implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ C22974eEh c;
    public final /* synthetic */ C37795ns0 d;
    public final /* synthetic */ C5714Izh e;

    public C16836aEh(C22974eEh c22974eEh, C37795ns0 c37795ns0, List list, C5714Izh c5714Izh) {
        this.c = c22974eEh;
        this.d = c37795ns0;
        this.b = list;
        this.e = c5714Izh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5714Izh c5714Izh = this.e;
        C37795ns0 c37795ns0 = this.d;
        C22974eEh c22974eEh = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                Single a = C22974eEh.a(c22974eEh, c37795ns0, list, c5714Izh);
                C20538cef c20538cef = new C20538cef(13, (AbstractC42716r4f) obj);
                a.getClass();
                return new SingleMap(a, c20538cef);
            default:
                List list2 = (List) obj;
                if (K1c.m(list2, list)) {
                    C37795ns0 c37795ns02 = AbstractC24509fEh.a;
                    return new SingleJust(list2);
                }
                return VIn.n(new SingleMap(new SingleFlatMap(R0.d((InterfaceC55817zcd) c22974eEh.f.get(), AbstractC24509fEh.a, list2), new C19905cEh(c22974eEh, c37795ns0, ((C5126Ibd) list.get(0)).n(), 2)), C4171Go2.h), EBh.g, c5714Izh.g, true);
        }
    }

    public C16836aEh(List list, C22974eEh c22974eEh, C37795ns0 c37795ns0, C5714Izh c5714Izh) {
        this.b = list;
        this.c = c22974eEh;
        this.d = c37795ns0;
        this.e = c5714Izh;
    }
}
