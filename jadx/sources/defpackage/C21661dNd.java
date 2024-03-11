package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dNd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21661dNd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23195eNd b;

    public /* synthetic */ C21661dNd(C23195eNd c23195eNd, int i) {
        this.a = i;
        this.b = c23195eNd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C23195eNd c23195eNd = this.b;
        switch (i) {
            case 0:
                c23195eNd.getClass();
                C0115Ada c0115Ada = new C0115Ada(24, (GS) obj);
                Single single = c23195eNd.b;
                single.getClass();
                return new SingleMap(single, c0115Ada);
            default:
                return new SingleFlatMapCompletable(new SingleMap(new SingleMap(((ED4) c23195eNd.n.get()).a.d(), C33942lM1.c), DD4.a), new TZ7(26, c23195eNd, (String) obj));
        }
    }
}
