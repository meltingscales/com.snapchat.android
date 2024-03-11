package defpackage;

import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.subscriptions.SubscriptionEntityType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: k2j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31878k2j implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34995m2j b;

    public /* synthetic */ C31878k2j(C34995m2j c34995m2j, int i) {
        this.a = i;
        this.b = c34995m2j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        VBf vBf;
        PQ9 pq9;
        int i = this.a;
        C34995m2j c34995m2j = this.b;
        switch (i) {
            case 0:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (pq9 = (PQ9) c7173Lhh.b) != null) {
                    vBf = pq9.b;
                } else {
                    vBf = null;
                }
                SubscriptionEntityID subscriptionEntityID = new SubscriptionEntityID(String.valueOf(c34995m2j.X.e), null, SubscriptionEntityType.UNKNOWN);
                Singles singles = Singles.a;
                return Single.J(((D1l) c34995m2j.f).e(Collections.singletonList(subscriptionEntityID.a())).S(), c34995m2j.a.e(), c34995m2j.c.a(), new IZ6(4, vBf, c34995m2j));
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                return new SingleMap(((C1261Byg) c34995m2j.e.get()).a(abstractC42716r4f, c34995m2j.j, c34995m2j.X, false), new C20538cef(5, abstractC42716r4f));
        }
    }
}
