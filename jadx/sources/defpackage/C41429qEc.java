package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: qEc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41429qEc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42963rEc b;
    public final /* synthetic */ String c;

    public /* synthetic */ C41429qEc(C42963rEc c42963rEc, String str, int i) {
        this.a = i;
        this.b = c42963rEc;
        this.c = str;
    }

    public final SingleSource a(boolean z) {
        SingleMap singleJust;
        int i = this.a;
        C42963rEc c42963rEc = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                if (z) {
                    singleJust = ((SId) c42963rEc.d).c(str);
                } else {
                    singleJust = new SingleJust(c42963rEc.b.a.l(str));
                }
                return new SingleFlatMap(singleJust, new C39894pEc(c42963rEc, 0));
            default:
                if (z) {
                    return ((SId) c42963rEc.d).c(str);
                }
                return new SingleJust(c42963rEc.b.a.l(str));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
