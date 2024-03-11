package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: Xlj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14861Xlj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16127Zlj b;
    public final /* synthetic */ String c;

    public /* synthetic */ C14861Xlj(C16127Zlj c16127Zlj, String str, int i) {
        this.a = i;
        this.b = c16127Zlj;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C16127Zlj c16127Zlj = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new SingleMap(new SingleFlatMap(((C20743cmm) c16127Zlj.e.get()).g(str), new C14229Wlj(c16127Zlj, 0)), new C20538cef(10, abstractC42716r4f)).A();
                }
                return MaybeEmpty.a;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (abstractC42716r4f2.d()) {
                    Singles singles = Singles.a;
                    C32767kb0 c32767kb0 = (C32767kb0) c16127Zlj.b.get();
                    c32767kb0.getClass();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC28123hb0(c32767kb0, str, 0));
                    SingleSubscribeOn a = ((C36594n58) c16127Zlj.c.get()).a(str);
                    singles.getClass();
                    return new SingleMap(Singles.a(singleFromCallable, a), new C33704lCd(25, c16127Zlj, abstractC42716r4f2, bool));
                }
                return new SingleJust(B0.a);
            default:
                return new SingleMap(new MaybeSwitchIfEmptySingle(((C25811g58) c16127Zlj.a.get()).i(str), new SingleJust(C50277w08.a)), new KH6((List) obj, 15));
        }
    }
}
