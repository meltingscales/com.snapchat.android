package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = W08.class, schema = "'shouldShowOnboardingScreen':f?|m|(): b,'getOnboardingScreenPortraitUri':f?|m|(): s?,'onTapOnboardingGotIt':f?|m|(),'onTapOnboardingLearnMore':f?|m|(),'onTapCreateSnap':f?|m|(),'onTapAcquireCameraRollAuthorization':f?|m|(),'shouldHideCreateSnapButton':f?|m|(): b", typeReferences = {})
/* loaded from: classes3.dex */
public interface EmptyStateController extends ComposerMarshallable {
    @O04
    String getOnboardingScreenPortraitUri();

    @O04
    void onTapAcquireCameraRollAuthorization();

    @O04
    void onTapCreateSnap();

    @O04
    void onTapOnboardingGotIt();

    @O04
    void onTapOnboardingLearnMore();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    boolean shouldHideCreateSnapButton();

    @O04
    boolean shouldShowOnboardingScreen();
}
