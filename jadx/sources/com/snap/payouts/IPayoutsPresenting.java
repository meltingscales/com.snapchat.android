package com.snap.payouts;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C14997Xra.class, schema = "'presentCrystalsHub':f|m|(r:'[0]'),'presentOnboardingChecklist':f|m|(r:'[0]')", typeReferences = {PayoutsPageEntryType.class})
/* loaded from: classes6.dex */
public interface IPayoutsPresenting extends ComposerMarshallable {
    void presentCrystalsHub(PayoutsPageEntryType payoutsPageEntryType);

    void presentOnboardingChecklist(PayoutsPageEntryType payoutsPageEntryType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
