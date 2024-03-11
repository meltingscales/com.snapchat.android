package com.snap.modules.commerce_dynamic_page;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C8699Nsa.class, schema = "'dotTooltipDisplayed':f|m|(),'shouldDisplayDotTooltip':f|m|(): b,'swipingTooltipDisplayed':f|m|(),'shouldDisplaySwipingTooltip':f|m|(): b", typeReferences = {})
/* loaded from: classes6.dex */
public interface IScreenshopTooltipsHelper extends ComposerMarshallable {
    void dotTooltipDisplayed();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    boolean shouldDisplayDotTooltip();

    boolean shouldDisplaySwipingTooltip();

    void swipingTooltipDisplayed();
}
