package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: eE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22957eE0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55686zX3 b;

    public /* synthetic */ C22957eE0(C55686zX3 c55686zX3, int i) {
        this.a = i;
        this.b = c55686zX3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55686zX3 c55686zX3 = this.b;
        switch (i) {
            case 0:
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c55686zX3.e);
                c12737Ucd.getClass();
                return new SingleMap(new SingleMap(R0.c(c12737Ucd, (C37795ns0) c55686zX3.f), C21423dE0.b), new C35804mZf((List) obj, 3));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C5126Ibd e = ((C8284Nbd) c11426Saf.a).e();
                C16224Zpj c16224Zpj = new C16224Zpj((List) c11426Saf.b);
                C32050k9g c32050k9g = new C32050k9g();
                EnumC17616akd enumC17616akd = EnumC17616akd.OTHER;
                EnumC49783vgd enumC49783vgd = EnumC49783vgd.LEVEL_NONE;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                O08 o08 = O08.a;
                C9713Pi3 c9713Pi3 = C9713Pi3.a;
                return ((InterfaceC24858fSl) c55686zX3.c).b(new YRl((C37795ns0) c55686zX3.f, new GLj(enumC17616akd, null), c16224Zpj, c32050k9g, enumC49783vgd, 1.0f, false, new P6f(e), o08, enumC24190f1n, c9713Pi3));
            default:
                Object obj2 = c55686zX3.g;
                C46504tXl c46504tXl = (C46504tXl) c55686zX3.d;
                C37795ns0 c37795ns0 = (C37795ns0) c46504tXl.c;
                return new SingleFlatMapObservable(new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) c46504tXl.a)).f(c37795ns0, (C5126Ibd) ID3.D2((List) obj)), new C24492fE0(c46504tXl, 0)), new C24492fE0(c46504tXl, 1));
        }
    }
}
