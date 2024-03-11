package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: kid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32953kid implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48298uid b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ C32953kid(C48298uid c48298uid, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c48298uid;
        this.c = c37795ns0;
    }

    public final SingleSource a(C5126Ibd c5126Ibd) {
        SingleMap d;
        EnumC55560zRl enumC55560zRl;
        C37795ns0 c37795ns0 = this.c;
        int i = this.a;
        C48298uid c48298uid = this.b;
        switch (i) {
            case 0:
                d = ((C7881Mkj) c48298uid.b).d(c37795ns0, Collections.singletonList(c5126Ibd), false);
                return d;
            default:
                if (AbstractC32804kcd.b(c5126Ibd)) {
                    return new SingleJust(Collections.singletonList(c5126Ibd));
                }
                C16224Zpj c16224Zpj = new C16224Zpj(Collections.singletonList(c5126Ibd));
                if (OFn.h(c5126Ibd.i().a.intValue())) {
                    enumC55560zRl = EnumC55560zRl.a;
                } else {
                    enumC55560zRl = EnumC55560zRl.b;
                }
                return new SingleFlatMap(c48298uid.j(c37795ns0, c16224Zpj, enumC55560zRl), new C36023mid(c48298uid, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C5126Ibd) obj);
            case 1:
                return a((C5126Ibd) obj);
            default:
                ArrayList M1 = ED3.M1((List) obj);
                C48298uid c48298uid = this.b;
                c48298uid.getClass();
                C5126Ibd g = AbstractC32804kcd.g(M1);
                if (g != null) {
                    return new SingleMap(new SingleFlatMap(AbstractC53548y8e.j((InterfaceC7703Mdd) c48298uid.k.get(), new C31272jed(g, AbstractC32804kcd.i(M1)), false, 6), new C45232sid(c48298uid, this.c, g)), new KH6(M1, 10));
                }
                throw new IllegalStateException("No globalMediaPackage found for updating snapdoc".toString());
        }
    }
}
