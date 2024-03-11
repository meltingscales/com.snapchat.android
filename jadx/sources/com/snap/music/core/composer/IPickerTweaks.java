package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C23951esa.class, schema = "'useBeta':b@?,'disableCaching':b@?,'customRouteTag':s?,'acceptLanguage':s?,'countryCode':s?", typeReferences = {})
/* loaded from: classes6.dex */
public interface IPickerTweaks extends ComposerMarshallable {
    String getAcceptLanguage();

    String getCountryCode();

    String getCustomRouteTag();

    Boolean getDisableCaching();

    Boolean getUseBeta();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
