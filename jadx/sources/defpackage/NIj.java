package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import java.util.UUID;

/* renamed from: NIj  reason: default package */
/* loaded from: classes7.dex */
public final class NIj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PIj b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ NIj(PIj pIj, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = pIj;
        this.c = obj;
        this.d = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        PIj pIj = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ((W88) pIj.b.get()).c(EnumC27754hLi.a, th, pIj.k);
                return new SingleDelayWithCompletable(Single.k(th), C27655hHj.b((C27655hHj) pIj.n.get(), (EnumC29187iHj) obj3, ((UUID) obj2).toString()));
            default:
                return ((VV6) ((InterfaceC28361hkj) pIj.a.get())).a((C26829gkj) obj3, (C2165Djj) obj2).p().A(new C2650Edi(5, (C38218o8m) obj));
        }
    }
}
