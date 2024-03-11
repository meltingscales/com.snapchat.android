package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Qbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10187Qbh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;
    public final /* synthetic */ C10819Rbh c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C10187Qbh(Object obj, double d, C10819Rbh c10819Rbh, int i) {
        this.a = i;
        this.d = obj;
        this.b = d;
        this.c = c10819Rbh;
    }

    public final SingleSource a(N90 n90) {
        int i = this.a;
        C10819Rbh c10819Rbh = this.c;
        double d = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                return new ObservableFlatMapSingle(((C24367f90) ((Z6g) n90.T0.getValue())).a((String) obj, (int) d, Y6g.e), new C9553Pbh(0, c10819Rbh, n90)).I0(16);
            default:
                UUID uuid = (UUID) obj;
                int i2 = (int) d;
                Y6g y6g = Y6g.f;
                C24367f90 c24367f90 = (C24367f90) ((Z6g) n90.T0.getValue());
                return new ObservableFlatMapSingle(new SingleFlatMapObservable(new SingleResumeNext(new SingleMap(c24367f90.a.e(uuid), V80.d), V80.e), new C6433Kd6(c24367f90, uuid, i2, y6g, 20)), new C9553Pbh(1, c10819Rbh, n90)).I0(16);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((N90) obj);
            default:
                return a((N90) obj);
        }
    }
}
