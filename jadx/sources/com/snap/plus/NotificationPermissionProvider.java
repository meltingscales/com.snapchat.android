package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C16808aDe.class, schema = "'isPermissionGranted':f|m|(): p<b@>,'requestPermission':f|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface NotificationPermissionProvider extends ComposerMarshallable {
    Promise<Boolean> isPermissionGranted();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void requestPermission();
}
