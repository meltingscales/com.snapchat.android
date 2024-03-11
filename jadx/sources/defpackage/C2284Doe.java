package defpackage;

import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Doe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2284Doe implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ NearbyFriendService b;

    public /* synthetic */ C2284Doe(NearbyFriendService nearbyFriendService, int i) {
        this.a = i;
        this.b = nearbyFriendService;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        NearbyFriendService nearbyFriendService = this.b;
        switch (i) {
            case 0:
                Long l = (Long) obj;
                C3632Fs0 c3632Fs0 = nearbyFriendService.Z;
                if (!((Boolean) obj2).booleanValue()) {
                    Disposable subscribe = new SingleDoFinally(new SingleDoOnSubscribe(new SingleMap(new SingleTimeout(new SingleMap(nearbyFriendService.e().c().S(), C45383soe.d), 500L, TimeUnit.MILLISECONDS, nearbyFriendService.h().e(), new SingleJust(B0.a)), new C0388Aoe(nearbyFriendService, 1)), new C1019Boe(nearbyFriendService, 0)), new C53265xx7(16, nearbyFriendService)).subscribe();
                    C49043vC7 c49043vC7 = nearbyFriendService.d;
                    if (c49043vC7 != null) {
                        c49043vC7.a(nearbyFriendService.i, subscribe);
                    } else {
                        K1c.f1("disposableReleaser");
                        throw null;
                    }
                }
                return C38218o8m.a;
            default:
                Set set = (Set) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    int i2 = NearbyFriendService.D0;
                    nearbyFriendService.getClass();
                    if (!set.contains(((C36174moe) obj3).b)) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
        }
    }
}
