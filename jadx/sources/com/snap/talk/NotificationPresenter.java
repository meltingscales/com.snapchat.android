package com.snap.talk;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C24481fDe.class, schema = "'emitNotification':f|m|(s, r<e>:'[0]')", typeReferences = {NotificationType.class})
/* loaded from: classes7.dex */
public interface NotificationPresenter extends ComposerMarshallable {
    void emitNotification(String str, NotificationType notificationType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
