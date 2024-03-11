package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.subscriptions.SubscriptionLegacyInfoForFetching;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: W24  reason: default package */
/* loaded from: classes3.dex */
public final class W24 {
    public final InterfaceC28789i1l a;
    public final K3f b;
    public final N3f c;
    public final C26721gga d;
    public final IllegalArgumentException e = new IllegalArgumentException("username or display name is required to update subscription");

    public W24(D1l d1l, K3f k3f, N3f n3f, C26721gga c26721gga) {
        this.a = d1l;
        this.b = k3f;
        this.c = n3f;
        this.d = c26721gga;
    }

    public static final Single a(W24 w24, String str) {
        C23226eOk c23226eOk = w24.d.a;
        L06 b = c23226eOk.b();
        Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
        C24188f1l c24188f1l = C24188f1l.e;
        q2f.getClass();
        return b.o(new TOk(q2f, str, new C33756lEf(1, c24188f1l), 0), Boolean.FALSE);
    }

    public final ObservableElementAtSingle b(List list) {
        List<SubscriptionEntityID> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (SubscriptionEntityID subscriptionEntityID : list2) {
            arrayList.add(subscriptionEntityID.a());
        }
        return (ObservableElementAtSingle) new ObservableMap(((D1l) this.a).e(arrayList), U24.b).S();
    }

    public final InterfaceC42622r0l c(SubscriptionEntityID subscriptionEntityID, boolean z, InteractionPlacementInfo interactionPlacementInfo) {
        String a;
        int i = T24.a[subscriptionEntityID.b().ordinal()];
        if (i != 1) {
            if (i == 2) {
                SubscriptionLegacyInfoForFetching c = subscriptionEntityID.c();
                if (c != null && (a = c.a()) != null) {
                    return new C12036Szg(a, Long.parseLong(subscriptionEntityID.a()), 0L, z, null, true, null);
                }
                throw this.e;
            }
            throw new IllegalArgumentException("entityType not implemented: " + subscriptionEntityID.b());
        }
        return new C4943Htm(subscriptionEntityID.a(), z, null, null, interactionPlacementInfo, null, null, null, null, 488);
    }
}
