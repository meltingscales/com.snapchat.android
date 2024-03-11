package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: U1l  reason: default package */
/* loaded from: classes3.dex */
public final class U1l implements SubscriptionStore {
    public final Function2 a;
    public final Function2 b;
    public final Function4 c;
    public final Function3 d;
    public final Function3 e;
    public final Function1 f;

    public U1l(Function2 function2, Function2 function22, Function4 function4, Function3 function3, Function3 function32, Function1 function1) {
        this.a = function2;
        this.b = function22;
        this.c = function4;
        this.d = function3;
        this.e = function32;
        this.f = function1;
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public void getSubscription(SubscriptionEntityID subscriptionEntityID, Function2 function2) {
        this.a.invoke(subscriptionEntityID, function2);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public void getSubscriptions(List<SubscriptionEntityID> list, Function2 function2) {
        this.b.invoke(list, function2);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public Function0 observe(Function1 function1) {
        return (Function0) this.f.invoke(function1);
    }

    @Override // com.snap.composer.people.SubscriptionStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SubscriptionStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public void updateHidden(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1) {
        this.e.D0(subscriptionEntityID, Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public void updateNotificationSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1) {
        this.d.D0(subscriptionEntityID, Boolean.valueOf(z), function1);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public void updateSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, InteractionPlacementInfo interactionPlacementInfo, Function1 function1) {
        this.c.y(subscriptionEntityID, Boolean.valueOf(z), interactionPlacementInfo, function1);
    }
}
