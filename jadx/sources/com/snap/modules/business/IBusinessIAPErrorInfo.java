package com.snap.modules.business;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C22341dpa.class, schema = "'buildFlavor':s?,'errorDetails':s?,'errorDomain':s?,'errorMessage':s?,'iapErrorCode':s?,'memberId':s?,'type':s?", typeReferences = {})
/* loaded from: classes6.dex */
public interface IBusinessIAPErrorInfo extends ComposerMarshallable {
    String getBuildFlavor();

    String getErrorDetails();

    String getErrorDomain();

    String getErrorMessage();

    String getIapErrorCode();

    String getMemberId();

    String getType();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
