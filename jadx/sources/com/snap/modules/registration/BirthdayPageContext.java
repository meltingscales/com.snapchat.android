package com.snap.modules.registration;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C41218q61.class, schema = "'getLocalDateFromLocalizedValues':f?|m|(d, d, d): s,'onSaveBirthdayToSession':f?|m|(d, d, d)", typeReferences = {})
/* loaded from: classes6.dex */
public interface BirthdayPageContext extends ComposerMarshallable {
    @O04
    String getLocalDateFromLocalizedValues(double d, double d2, double d3);

    @O04
    void onSaveBirthdayToSession(double d, double d2, double d3);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
