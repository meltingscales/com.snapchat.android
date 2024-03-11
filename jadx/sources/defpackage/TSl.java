package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* renamed from: TSl  reason: default package */
/* loaded from: classes7.dex */
public final class TSl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ USl b;
    public final /* synthetic */ U8g c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Float e;
    public final /* synthetic */ Float f;

    public /* synthetic */ TSl(USl uSl, U8g u8g, List list, Float f, Float f2, int i) {
        this.a = i;
        this.b = uSl;
        this.c = u8g;
        this.d = list;
        this.e = f;
        this.f = f2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        USl uSl = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return XIn.a(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC29435iRl(5, interfaceC35900mdd)), new SSl(this.b, interfaceC35900mdd, this.c, this.d, this.e, 0)), new SSl(this.b, interfaceC35900mdd, this.c, this.d, this.f, 1)), interfaceC35900mdd, (W88) uSl.e.get(), uSl.f);
            default:
                C37795ns0 c37795ns0 = uSl.f;
                return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) uSl.a.get())).f(c37795ns0, (C5126Ibd) obj), new TSl(this.b, this.c, this.d, this.e, this.f, 0));
        }
    }
}
