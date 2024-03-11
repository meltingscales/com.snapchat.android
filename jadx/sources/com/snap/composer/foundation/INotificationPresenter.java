package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C6147Jra.class, schema = "'presentNotification':f|m|(r:'[0]')", typeReferences = {NotificationOptions.class})
/* loaded from: classes3.dex */
public interface INotificationPresenter extends ComposerMarshallable {
    void presentNotification(NotificationOptions notificationOptions);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
