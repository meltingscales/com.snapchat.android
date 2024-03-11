package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: fkf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25292fkf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C25292fkf(CP4 cp4, C37795ns0 c37795ns0, long j, C9747Pjc c9747Pjc) {
        this.a = 1;
        this.c = cp4;
        this.d = c37795ns0;
        this.b = j;
        this.e = c9747Pjc;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                C31423jkf c31423jkf = (C31423jkf) obj;
                return new FlowableMap(((Flowable) obj3).y().r(1, new C53691yE7((EnumC18072b2i) obj2, c31423jkf, this.b, 12), false), new FLg(2, c31423jkf));
            case 1:
                CP4 cp4 = (CP4) obj3;
                cp4.j(this.b, (C37795ns0) obj2);
                return cp4.k.o(new C35915me3(12, new C40920pu4((C9747Pjc) obj)));
            default:
                C22974eEh c22974eEh = (C22974eEh) obj3;
                InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) c22974eEh.s.get();
                return new SingleFlatMapCompletable(((JV3) interfaceC49311vN0).k(), new C8543Nm((List) obj2, c22974eEh, interfaceC49311vN0, (C13712Vqd) obj, this.b, 16));
        }
    }

    public /* synthetic */ C25292fkf(Object obj, Object obj2, Object obj3, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = j;
    }
}
