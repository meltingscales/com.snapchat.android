package com.snap.modules.business_sponsored;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C1900Cz.class, schema = "'selectSponsor':f?|m|(r:'[0]'),'clearSelection':f?|m|(),'closePage':f?|m|()", typeReferences = {SponsorInfo.class})
/* loaded from: classes6.dex */
public interface AddPaidPartnershipPageHandlers extends ComposerMarshallable {
    @O04
    void clearSelection();

    @O04
    void closePage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void selectSponsor(SponsorInfo sponsorInfo);
}
