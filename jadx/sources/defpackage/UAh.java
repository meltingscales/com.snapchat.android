package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: UAh  reason: default package */
/* loaded from: classes5.dex */
public final class UAh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16761aBh b;
    public final /* synthetic */ Long c;

    public /* synthetic */ UAh(C16761aBh c16761aBh, Long l, int i) {
        this.a = i;
        this.b = c16761aBh;
        this.c = l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C16761aBh c16761aBh = this.b;
        switch (i) {
            case 0:
                C14564Wzh c14564Wzh = (C14564Wzh) obj;
                C5082Hzh c5082Hzh = (C5082Hzh) c16761aBh.a.get();
                C5714Izh c5714Izh = new C5714Izh(c14564Wzh.a, c14564Wzh.d, c14564Wzh.e, c14564Wzh.f, c14564Wzh.g, new C11674Skf(c5082Hzh.c), this.c, c5082Hzh, c5082Hzh.c, null);
                C37795ns0 c37795ns0 = c16761aBh.n;
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c16761aBh.h.get());
                c12737Ucd.getClass();
                return COl.d(new SingleDoOnSubscribe(new SingleDoFinally(VIn.n(new SingleResumeNext(new SingleFlatMapCompletable(new SingleFlatMapCompletable(c12737Ucd.n(c37795ns0, c14564Wzh.b, false), new WAh(c5714Izh, c16761aBh, c14564Wzh)).B(C38218o8m.a), new C33086knl(16, c16761aBh, c14564Wzh)).B(1), new WAh(c14564Wzh, c5714Izh, c16761aBh)), EBh.d, c5714Izh.g, true), new YAh(c5714Izh, 0)), new C29031iBd(29, c14564Wzh)), "SaveProcessor:processSave");
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                LEh lEh = (LEh) c16761aBh.j.get();
                int intValue = ((Integer) c11426Saf.a).intValue();
                int intValue2 = ((Integer) c11426Saf.b).intValue();
                lEh.getClass();
                return new SingleMap(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleFromCallable(new GEh(lEh, intValue, intValue2)), lEh.t.n()), C54270yc0.i).M(new TAh(c16761aBh, 0)).A(new UAh(c16761aBh, this.c, 0), 2).I0(16), C54270yc0.j);
        }
    }
}
