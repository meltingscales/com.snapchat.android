package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: OSl  reason: default package */
/* loaded from: classes7.dex */
public final class OSl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ USl b;
    public final /* synthetic */ InterfaceC35900mdd c;
    public final /* synthetic */ U8g d;
    public final /* synthetic */ List e;

    public /* synthetic */ OSl(USl uSl, InterfaceC35900mdd interfaceC35900mdd, U8g u8g, List list, int i) {
        this.a = i;
        this.b = uSl;
        this.c = interfaceC35900mdd;
        this.d = u8g;
        this.e = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.e;
        InterfaceC35900mdd interfaceC35900mdd = this.c;
        USl uSl = this.b;
        U8g u8g = this.d;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj;
                return new SingleDoOnSuccess(USl.c(uSl, interfaceC35900mdd, (GKm) u8g.d), new C35618mRl(1, list));
            default:
                return new SingleMap(USl.b(uSl, interfaceC35900mdd, (GKm) u8g.d), new PSl(0, (List) obj, list));
        }
    }
}
