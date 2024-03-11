package com.snap.plus;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = HR4.class, schema = "'getProviderForUser':f|m|(s, f(r?:'[0]', r?:'[1]')),'getProviderForGroup':f|m|(s, f(r?:'[0]', r?:'[1]')),'getSelectedSoundMetadataForUser':f|m|(s, f(r?:'[2]', r?:'[1]')),'getSelectedSoundMetadataForGroup':f|m|(s, f(r?:'[2]', r?:'[1]'))", typeReferences = {CustomNotificationSoundProvider.class, Error.class, AR4.class})
/* loaded from: classes6.dex */
public interface CustomNotificationSoundsService extends ComposerMarshallable {
    void getProviderForGroup(String str, Function2 function2);

    void getProviderForUser(String str, Function2 function2);

    void getSelectedSoundMetadataForGroup(String str, Function2 function2);

    void getSelectedSoundMetadataForUser(String str, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
