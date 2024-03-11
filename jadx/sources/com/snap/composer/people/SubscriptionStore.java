package com.snap.composer.people;

import com.snap.composer.foundation.Error;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = U1l.class, schema = "'getSubscription':f|m, w|(r:'[0]', f|s|(r?:'[1]', m?<s,u>)),'getSubscriptions':f|m, w|(a<r:'[0]'>, f|s|(m?<s,u>, r?:'[2]')),'updateSubscription':f|m, w|(r:'[0]', b, r?:'[3]', f?|s|(m?<s,u>)),'updateNotificationSubscription':f|m, w|(r:'[0]', b, f?|s|(m?<s,u>)),'updateHidden':f|m, w|(r:'[0]', b, f?|s|(m?<s,u>)),'observe':f|m|(f(r?:'[1]')): f()", typeReferences = {SubscriptionEntityID.class, Y0l.class, Error.class, InteractionPlacementInfo.class})
/* loaded from: classes3.dex */
public interface SubscriptionStore extends ComposerMarshallable {
    void getSubscription(SubscriptionEntityID subscriptionEntityID, Function2 function2);

    void getSubscriptions(List<SubscriptionEntityID> list, Function2 function2);

    Function0 observe(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void updateHidden(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1);

    void updateNotificationSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1);

    void updateSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, InteractionPlacementInfo interactionPlacementInfo, Function1 function1);
}
