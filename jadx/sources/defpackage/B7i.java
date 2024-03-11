package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: B7i  reason: default package */
/* loaded from: classes3.dex */
public final class B7i extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ E7i e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B7i(E7i e7i, int i) {
        super(1);
        this.d = i;
        this.e = e7i;
    }

    public final BridgeObservable a(String str) {
        int i = this.d;
        E7i e7i = this.e;
        switch (i) {
            case 0:
                int i2 = E7i.X0;
                A1j a1j = e7i.K0;
                if (a1j != null) {
                    return AbstractC32332kKn.g(new SingleMap(new MaybeIsEmptySingle(new MaybeFilterSingle(((C54912z1j) a1j).h(), new C28069hYj(str, 1))), A7i.a).B());
                }
                K1c.f1("showcaseFavoritesRepositoryApi");
                throw null;
            case 1:
                int i3 = E7i.X0;
                A1j a1j2 = e7i.K0;
                if (a1j2 != null) {
                    return AbstractC32332kKn.g(((C54912z1j) a1j2).g(System.currentTimeMillis(), str, "PRODUCT").B(Boolean.TRUE).s(Boolean.FALSE).B());
                }
                K1c.f1("showcaseFavoritesRepositoryApi");
                throw null;
            default:
                int i4 = E7i.X0;
                A1j a1j3 = e7i.K0;
                if (a1j3 != null) {
                    return AbstractC32332kKn.g(((C54912z1j) a1j3).d(str).B(Boolean.TRUE).s(Boolean.FALSE).B());
                }
                K1c.f1("showcaseFavoritesRepositoryApi");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((String) obj);
            case 1:
                return a((String) obj);
            case 2:
                return a((String) obj);
            default:
                C29888ike c29888ike = (C29888ike) obj;
                E7i e7i = this.e;
                InterfaceC53549y8f interfaceC53549y8f = e7i.L0;
                if (interfaceC53549y8f != null) {
                    String a = c29888ike.a();
                    String c = c29888ike.c();
                    if (c == null) {
                        c = "";
                    }
                    interfaceC53549y8f.c(new C55421zM3(a, c, XN3.e, c29888ike.b(), 4)).subscribe(new D7i(e7i, 0), new D7i(e7i, 1), e7i.U0);
                    return C38218o8m.a;
                }
                K1c.f1("pageLauncher");
                throw null;
        }
    }
}
