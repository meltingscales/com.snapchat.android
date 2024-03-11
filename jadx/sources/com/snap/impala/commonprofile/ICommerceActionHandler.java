package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C1671Cpa.class, schema = "'presentStoreForStoreId':f|m|(s, s?, s?),'presentShowcaseForStoreId':f?|m|(s, s?, s?)", typeReferences = {})
/* loaded from: classes4.dex */
public interface ICommerceActionHandler extends ComposerMarshallable {
    @O04
    void presentShowcaseForStoreId(String str, String str2, String str3);

    void presentStoreForStoreId(String str, String str2, String str3);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
