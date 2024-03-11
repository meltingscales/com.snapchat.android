package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: eVj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23393eVj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24928fVj b;

    public /* synthetic */ C23393eVj(C24928fVj c24928fVj, int i) {
        this.a = i;
        this.b = c24928fVj;
    }

    public final SingleSource a(ZUj zUj) {
        int i = this.a;
        C24928fVj c24928fVj = this.b;
        switch (i) {
            case 0:
                return new SingleMap(((LEh) ((InterfaceC56264zud) c24928fVj.b.getValue())).e(zUj.d()), new C21859dVj(zUj, c24928fVj, 0));
            default:
                return new SingleMap(((LEh) ((InterfaceC56264zud) c24928fVj.b.getValue())).d(zUj.d()), new C21859dVj(zUj, c24928fVj, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((ZUj) obj);
            default:
                return a((ZUj) obj);
        }
    }
}
