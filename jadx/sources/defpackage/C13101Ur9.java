package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Ur9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13101Ur9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15629Yr9 b;

    public /* synthetic */ C13101Ur9(C15629Yr9 c15629Yr9, int i) {
        this.a = i;
        this.b = c15629Yr9;
    }

    public final SingleSource a(C34714lre c34714lre) {
        int i = this.a;
        C15629Yr9 c15629Yr9 = this.b;
        switch (i) {
            case 1:
                c15629Yr9.getClass();
                return ((C18061b27) c15629Yr9.a.get()).a(c34714lre, null);
            default:
                c15629Yr9.getClass();
                return ((C18061b27) c15629Yr9.a.get()).a(c34714lre, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof C11206Rr9) {
                    C3632Fs0 c3632Fs0 = this.b.e;
                    return new SingleJust(new C11838Sr9(null, false));
                }
                return Single.k(th);
            case 1:
                return a((C34714lre) obj);
            default:
                return a((C34714lre) obj);
        }
    }
}
