package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: rtd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43973rtd implements Function {
    public static final C43973rtd b = new C43973rtd(0);
    public static final C43973rtd c = new C43973rtd(1);
    public static final C43973rtd d = new C43973rtd(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C43973rtd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        Object obj2;
        switch (this.a) {
            case 0:
                return C39123ojh.c(C7173Lhh.b((C32952kic) obj));
            case 1:
                Throwable th = (Throwable) obj;
                th.getCause();
                boolean z = th instanceof C16123Zlf;
                return Single.k(th);
            default:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (obj2 = c7173Lhh.b) != null) {
                    singleJust = new SingleJust(obj2);
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return Single.k(new NullPointerException("Response body is null"));
                }
                return singleJust;
        }
    }
}
