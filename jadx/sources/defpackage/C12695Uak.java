package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collection;
import java.util.List;

/* renamed from: Uak  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12695Uak implements InterfaceC42244qli {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C3632Fs0 d;

    public C12695Uak(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        M7k m7k = M7k.f;
        this.c = AbstractC24365f8n.d(m7k, m7k, "SpotlightRepliesInterceptor");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        Boolean bool;
        SingleJust singleJust;
        C4259Gri c4259Gri = ((C42519qwi) obj).a;
        List<AbstractC28585hti> list = c4259Gri.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (AbstractC28585hti abstractC28585hti : list) {
                if ((abstractC28585hti instanceof C47792uNf) && ((C47792uNf) abstractC28585hti).g == YKk.SPOTLIGHT) {
                    C22549dxi c22549dxi = c4259Gri.k;
                    if (c22549dxi != null) {
                        bool = c22549dxi.d;
                    } else {
                        bool = null;
                    }
                    if (K1c.m(bool, Boolean.TRUE)) {
                        C35304mF3 c35304mF3 = (C35304mF3) this.a.get();
                        return new SingleFlatMapCompletable(c35304mF3.a().S(), new C54012yR7(5, this, c35304mF3)).A(C12063Tak.a).r(new K8d(10, this));
                    }
                    singleJust = new SingleJust(Boolean.FALSE);
                    return singleJust;
                }
            }
        }
        singleJust = new SingleJust(Boolean.FALSE);
        return singleJust;
    }
}
