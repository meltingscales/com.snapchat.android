package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Dg7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2079Dg7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26782gim b;

    public /* synthetic */ C2079Dg7(C26782gim c26782gim, int i) {
        this.a = i;
        this.b = c26782gim;
    }

    public final SingleSource a(Throwable th) {
        int i = this.a;
        C26782gim c26782gim = this.b;
        switch (i) {
            case 0:
                if (th instanceof C32962kim) {
                    return Single.k(th);
                }
                return Single.k(new C32962kim(th.getMessage(), th, c26782gim));
            case 1:
                if (th instanceof C32962kim) {
                    return Single.k(th);
                }
                return Single.k(new C32962kim(th.getMessage(), th, c26782gim));
            default:
                if (th instanceof C32962kim) {
                    return Single.k(th);
                }
                return Single.k(new C32962kim(th.getMessage(), th, c26782gim));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            case 1:
                return a((Throwable) obj);
            case 2:
                B5j b5j = (B5j) obj;
                return new SingleFromCallable(new VUe(b5j, null, b5j, this.b, 11));
            default:
                return a((Throwable) obj);
        }
    }
}
