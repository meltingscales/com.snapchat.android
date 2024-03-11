package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: FJd  reason: default package */
/* loaded from: classes6.dex */
public final class FJd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ GJd b;

    public /* synthetic */ FJd(GJd gJd, int i) {
        this.a = i;
        this.b = gJd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        GJd gJd = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C5629Iw4 c5629Iw4 = (C5629Iw4) obj;
                switch (i) {
                    case 0:
                        String str = c5629Iw4.a;
                        return new SingleFlatMapCompletable(((SId) gJd.c).n(str), new C12826Ug4(28, gJd, str));
                    default:
                        String str2 = c5629Iw4.a;
                        return new SingleFlatMapCompletable(((SId) gJd.c).n(str2), new C12826Ug4(28, gJd, str2));
                }
            default:
                C5629Iw4 c5629Iw42 = (C5629Iw4) obj;
                switch (i) {
                    case 0:
                        String str3 = c5629Iw42.a;
                        return new SingleFlatMapCompletable(((SId) gJd.c).n(str3), new C12826Ug4(28, gJd, str3));
                    default:
                        String str4 = c5629Iw42.a;
                        return new SingleFlatMapCompletable(((SId) gJd.c).n(str4), new C12826Ug4(28, gJd, str4));
                }
        }
    }
}
