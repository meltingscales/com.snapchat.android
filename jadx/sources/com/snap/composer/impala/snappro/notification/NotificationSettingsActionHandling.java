package com.snap.composer.impala.snappro.notification;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = ODe.class, schema = "'updateMidrollNotifications':f?|m|(b),'updateMilestoneNotifications':f?|m|(b),'onDismiss':f?|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface NotificationSettingsActionHandling extends ComposerMarshallable {
    @O04
    void onDismiss();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void updateMidrollNotifications(boolean z);

    @O04
    void updateMilestoneNotifications(boolean z);
}
