package com.snap.modules.mini_send_to;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = MQd.class, schema = "'setScrolled':f|m|(b),'setPageLoaded':f|m|(),'logEntitySeen':f|m|(r:'[0]'),'logEntityCount':f|m|(d),'setEntitySelected':f|m|(r:'[0]', b),'logShareSheetVisible':f|m|(),'logInteraction':f?|m|(),'logDataReady':f?|m|(),'logViewModelReady':f?|m|()", typeReferences = {CompositeEntityId.class})
/* loaded from: classes6.dex */
public interface MiniSendToLogger extends ComposerMarshallable {
    @O04
    void logDataReady();

    void logEntityCount(double d);

    void logEntitySeen(CompositeEntityId compositeEntityId);

    @O04
    void logInteraction();

    void logShareSheetVisible();

    @O04
    void logViewModelReady();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setEntitySelected(CompositeEntityId compositeEntityId, boolean z);

    void setPageLoaded();

    void setScrolled(boolean z);
}
