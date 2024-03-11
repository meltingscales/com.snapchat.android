package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tck  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46624tck implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51224wck b;
    public final /* synthetic */ List c;

    public /* synthetic */ C46624tck(C51224wck c51224wck, List list, int i) {
        this.a = i;
        this.b = c51224wck;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C51224wck c51224wck = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                InterfaceC30542jAi interfaceC30542jAi = (InterfaceC30542jAi) obj;
                Singles singles = Singles.a;
                c51224wck.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(new SingleMap(new SingleFromCallable(new CallableC49154vGi(27, interfaceC30542jAi)), new C31227jch(20, c51224wck)), C45092sck.a), c51224wck.i.n());
                Single u = c51224wck.c.a.u(EnumC19683c5k.T1);
                singles.getClass();
                return new SingleMap(Singles.a(singleSubscribeOn, u), new C26247gMj(17, c51224wck, interfaceC30542jAi, list));
            default:
                int intValue = ((Number) obj).intValue();
                if (intValue > 0) {
                    c51224wck.g.h(Q9k.f, 1L);
                    ((EIg) list.get(intValue)).a.getClass();
                    ArrayList arrayList = new ArrayList(list);
                    arrayList.add(0, arrayList.remove(intValue));
                    return arrayList;
                }
                C3632Fs0 c3632Fs0 = c51224wck.h;
                return list;
        }
    }
}
