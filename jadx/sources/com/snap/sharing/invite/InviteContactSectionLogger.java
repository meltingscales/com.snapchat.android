package com.snap.sharing.invite;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;

@KY3(propertyReplacements = "", proxyClass = C47238u1b.class, schema = "'logContactSeen':f|m|(r:'[0]'),'logInviteAction':f|m|(s),'logContactSectionImpression':f|m|(r<e>:'[1]'),'onPageScroll':f|m|()", typeReferences = {ContactImpression.class, SmsInviteFeature.class})
/* loaded from: classes7.dex */
public interface InviteContactSectionLogger extends ComposerMarshallable {
    void logContactSectionImpression(SmsInviteFeature smsInviteFeature);

    void logContactSeen(ContactImpression contactImpression);

    void logInviteAction(String str);

    void onPageScroll();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
