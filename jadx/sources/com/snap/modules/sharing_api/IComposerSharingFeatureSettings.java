package com.snap.modules.sharing_api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;

@KY3(propertyReplacements = "", proxyClass = C4203Gpa.class, schema = "'isUserEligibleForSmsInvite':f|m|(r<e>:'[0]'): g<c>:'[1]'<b@>", typeReferences = {SmsInviteFeature.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public interface IComposerSharingFeatureSettings extends ComposerMarshallable {
    BridgeObservable<Boolean> isUserEligibleForSmsInvite(SmsInviteFeature smsInviteFeature);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
