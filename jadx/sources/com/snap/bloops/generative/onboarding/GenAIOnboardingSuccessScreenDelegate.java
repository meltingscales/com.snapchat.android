package com.snap.bloops.generative.onboarding;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C41050pz9.class, schema = "'successScreenOnCloseTapped':f?|m|(),'successScreenOnDoneTapped':f?|m|(),'successScreenOnScanAgainTapped':f?|m|(),'successScreenAllowToAddFromCameraRoll':f?|m|(): b,'successScreenOnAddFromCameraRollTapped':f?|m|(),'successScreenMandatoryCameraRoll':f?|m|(): b", typeReferences = {})
/* loaded from: classes3.dex */
public interface GenAIOnboardingSuccessScreenDelegate extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    boolean successScreenAllowToAddFromCameraRoll();

    @O04
    boolean successScreenMandatoryCameraRoll();

    @O04
    void successScreenOnAddFromCameraRollTapped();

    @O04
    void successScreenOnCloseTapped();

    @O04
    void successScreenOnDoneTapped();

    @O04
    void successScreenOnScanAgainTapped();
}
