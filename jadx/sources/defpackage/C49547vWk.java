package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49547vWk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AWk b;

    public /* synthetic */ C49547vWk(AWk aWk, int i) {
        this.a = i;
        this.b = aWk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AWk aWk = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        return AWk.c(aWk);
                    default:
                        return AWk.c(aWk);
                }
            case 1:
                List list = (List) obj;
                switch (i) {
                    case 1:
                        return AWk.a(aWk, list);
                    default:
                        return AWk.a(aWk, list);
                }
            case 2:
                ZB8 g = ((N90) obj).g();
                AtomicReference atomicReference = C7901Mle.c;
                EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
                C7901Mle c7901Mle = g.b;
                c7901Mle.getClass();
                Single d = COl.d(new SingleCreate(new C39431ow0(24, c7901Mle, enumC30582jC8, "StreaksServiceImpl")), "NativeSessionWrapper:fetchFeedEntriesWithStreaks");
                QB8 qb8 = new QB8(g, 3);
                d.getClass();
                return new SingleMap(new SingleDoOnSuccess(new SingleMap(d, qb8), new C51079wWk(0)), new C49547vWk(aWk, 1));
            case 3:
                Map map = (Map) obj;
                if (map.isEmpty()) {
                    return new SingleFlatMap(((W90) ((InterfaceC44289s63) aWk.e.get())).c(aWk.b), new C49547vWk(aWk, 2)).B();
                }
                return new ObservableJust(map);
            case 4:
                List list2 = (List) obj;
                switch (i) {
                    case 1:
                        return AWk.a(aWk, list2);
                    default:
                        return AWk.a(aWk, list2);
                }
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.a;
                long longValue = ((Number) c11426Saf.b).longValue();
                Observable observable = (Observable) aWk.j.getValue();
                observable.getClass();
                return new ObservableMap(observable.H(Functions.a).C0(new C49547vWk(aWk, 3)), new C22639e17(this.b, str, longValue, 25));
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        return AWk.c(aWk);
                    default:
                        return AWk.c(aWk);
                }
        }
    }
}
