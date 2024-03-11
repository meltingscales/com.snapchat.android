package com.snap.discoverfeed;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C6072Jo7.class, schema = "'onImpressionEvents':f|m, w|(a<r:'[0]'>),'onSettledImpressionEvents':f|m, w|(a<r:'[0]'>),'onFirstRender':f|m, w|(d, d),'observeTrigger':f?|m|(f(d@)): f()", typeReferences = {C5440Io7.class})
/* loaded from: classes4.dex */
public interface DiscoverFeedImpressionEventLogger extends ComposerMarshallable {
    @O04
    Function0 observeTrigger(Function1 function1);

    void onFirstRender(double d, double d2);

    void onImpressionEvents(List<C5440Io7> list);

    void onSettledImpressionEvents(List<C5440Io7> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
