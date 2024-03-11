package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Wlj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14229Wlj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16127Zlj b;

    public /* synthetic */ C14229Wlj(C16127Zlj c16127Zlj, int i) {
        this.a = i;
        this.b = c16127Zlj;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C16127Zlj c16127Zlj = this.b;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = C16127Zlj.i;
                return Single.n(c16127Zlj.g(list, false)).K();
            default:
                C37795ns0 c37795ns02 = C16127Zlj.i;
                return Single.i(ID3.Y2(C16127Zlj.c(c16127Zlj, list), c16127Zlj.g(list, false))).K();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
