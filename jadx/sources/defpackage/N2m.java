package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.List;

/* renamed from: N2m  reason: default package */
/* loaded from: classes5.dex */
public final class N2m implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ P2m b;
    public final /* synthetic */ C5126Ibd c;

    public /* synthetic */ N2m(P2m p2m, C5126Ibd c5126Ibd, int i) {
        this.a = i;
        this.b = p2m;
        this.c = c5126Ibd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5126Ibd c5126Ibd = this.c;
        P2m p2m = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return XIn.a(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 3)), new C54918z20(22, p2m, c5126Ibd, interfaceC35900mdd)), interfaceC35900mdd, (W88) p2m.d.invoke(), p2m.e);
            case 1:
                C37795ns0 c37795ns0 = p2m.e;
                return new SingleFlatMap(((C12737Ucd) p2m.a).f(c37795ns0, (C5126Ibd) ID3.D2((List) obj)), new N2m(p2m, c5126Ibd, 0));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC49783vgd enumC49783vgd = (EnumC49783vgd) c11426Saf.b;
                C37795ns0 c37795ns02 = p2m.e;
                C16224Zpj c16224Zpj = new C16224Zpj(Collections.singletonList((C5126Ibd) c11426Saf.a));
                C36702n9g c36702n9g = new C36702n9g(EnumC55560zRl.b);
                EnumC17616akd enumC17616akd = EnumC17616akd.CAMERA;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                Single b = ((InterfaceC24858fSl) p2m.f.getValue()).b(new YRl(c37795ns02, new GLj(enumC17616akd, null), c16224Zpj, c36702n9g, enumC49783vgd, 1.0f, false, O6f.a, O08.a, enumC24190f1n, C9713Pi3.a));
                N2m n2m = new N2m(p2m, c5126Ibd, 1);
                b.getClass();
                return new SingleFlatMap(b, n2m);
        }
    }
}
