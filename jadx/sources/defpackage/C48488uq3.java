package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: uq3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48488uq3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54621yq3 b;

    public /* synthetic */ C48488uq3(C54621yq3 c54621yq3, int i) {
        this.a = i;
        this.b = c54621yq3;
    }

    public final MaybeSource a(boolean z) {
        int i = this.a;
        C54621yq3 c54621yq3 = this.b;
        switch (i) {
            case 1:
                SingleCache singleCache = ((C38701oSa) c54621yq3.k.get()).b;
                C37166nSa c37166nSa = C37166nSa.j;
                singleCache.getClass();
                return AbstractC19936cFn.c(new SingleMap(singleCache, c37166nSa));
            default:
                Single u = ((InterfaceC47306u44) c54621yq3.c.get()).u(EnumC1650Cod.U1);
                C37795ns0 c37795ns0 = AbstractC56154zq3.a;
                MaybeFilterSingle c = AbstractC19936cFn.c(u);
                InterfaceC6857Kug interfaceC6857Kug = c54621yq3.c;
                return new MaybeSubscribeOn(new MaybeMap(new MaybeSwitchIfEmpty(new MaybeSwitchIfEmpty(c, AbstractC19936cFn.c(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC1650Cod.V1))), AbstractC19936cFn.c(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC1650Cod.W1))), C50022vq3.a), c54621yq3.l.n());
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C54621yq3 c54621yq3 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return AbstractC19936cFn.c(((C38701oSa) c54621yq3.k.get()).a());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                InterfaceC7403Lr3 interfaceC7403Lr3 = c54621yq3.a;
                C11674Skf c11674Skf = new C11674Skf(interfaceC7403Lr3);
                C11674Skf c11674Skf2 = new C11674Skf(interfaceC7403Lr3);
                ?? obj2 = new Object();
                obj2.a = "";
                Object obj3 = new Object();
                return new CompletableDoFinally(VIn.l(new CompletableDefer(new ID1(c54621yq3, c11674Skf2, (Object) obj2, obj3, 20)).q(new C32652kW6(obj2, 1)).k(new C6398Kbl(1, c54621yq3)).i(new ONd(5, c54621yq3, obj3)), EnumC37492nfl.d, c11674Skf, false), new ONd(4, c54621yq3, c11674Skf));
            default:
                TBd tBd = (TBd) obj;
                C0266Ajg c0266Ajg = (C0266Ajg) c54621yq3.f.get();
                return c0266Ajg.c().w("ProfileRepository:addTagsSyncCursor", new H2f(21, c0266Ajg, tBd.d)).B(tBd);
        }
    }
}
