package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C48545usa.class, schema = "'getState':f|m|(f(r?:'[0]', s?)),'updateSubscribed':f|m|(b, r:'[1]', f(s?), r?:'[2]', d@?),'updateOptInNotifications':f|m|(b, f(s?)),'observe':f|m|(f()): f(),'observeWithHostAccountId':f?|m|(f(), s?): f(),'getOptInState':f?|m|(s): b", typeReferences = {C6273Jwg.class, InteractionPlacementInfo.class, SubscriptionActionAttributions.class})
/* renamed from: ssa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC45478ssa extends ComposerMarshallable {
    @O04
    boolean getOptInState(String str);

    void getState(Function2 function2);

    Function0 observe(Function0 function0);

    @O04
    Function0 observeWithHostAccountId(Function0 function0, String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void updateOptInNotifications(boolean z, Function1 function1);

    void updateSubscribed(boolean z, InteractionPlacementInfo interactionPlacementInfo, Function1 function1, SubscriptionActionAttributions subscriptionActionAttributions, Double d);
}
