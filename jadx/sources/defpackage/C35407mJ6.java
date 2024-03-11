package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: mJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35407mJ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41548qJ6 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ C35407mJ6(C41548qJ6 c41548qJ6, Function1 function1, int i) {
        this.a = i;
        this.b = c41548qJ6;
        this.c = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Function1 function1 = this.c;
        C41548qJ6 c41548qJ6 = this.b;
        switch (i) {
            case 0:
                C50929wQe c50929wQe = (C50929wQe) obj;
                c41548qJ6.getClass();
                String l = RHn.l(c50929wQe);
                if (l == null) {
                    l = c50929wQe.j();
                }
                Single single = (Single) function1.invoke(l);
                C24623fJ6 c24623fJ6 = new C24623fJ6(c41548qJ6, c50929wQe, 1);
                single.getClass();
                return new SingleFlatMap(single, c24623fJ6);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (((Integer) c11426Saf.a).intValue() < ((Integer) c11426Saf.b).intValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                InterfaceC55529zQe interfaceC55529zQe = c41548qJ6.a;
                C6619Kkl c6619Kkl = C6619Kkl.i;
                IRi iRi = (IRi) interfaceC55529zQe;
                SingleSubscribeOn a = iRi.a();
                C9227Oo1 c9227Oo1 = C9227Oo1.e;
                return Jwn.l(new MaybeSwitchIfEmpty(new SingleFlatMapMaybe(new SingleMap(a, c9227Oo1), new C46149tJ6(1, c6619Kkl)), new SingleFlatMapMaybe(new SingleMap(iRi.a(), c9227Oo1), new C46149tJ6(0, c6619Kkl))), new C35407mJ6(c41548qJ6, function1, 0));
        }
    }
}
