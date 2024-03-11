package com.snap.modules.business_ads_tab;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.AddToBalanceModalPresenter;
import com.snap.modules.business.IAdPreviewDisplayer;
import com.snap.modules.business.IBusinessIAPService;

@KY3(propertyReplacements = "", proxyClass = ED.class, schema = "'addToBalanceModalPresenter':r?:'[0]','businessIAPService':r?:'[1]','adPreviewDisplayer':r?:'[2]','openEmailApp':f?|m|()", typeReferences = {AddToBalanceModalPresenter.class, IBusinessIAPService.class, IAdPreviewDisplayer.class})
/* loaded from: classes6.dex */
public interface AdsTabHandlers extends ComposerMarshallable {
    IAdPreviewDisplayer getAdPreviewDisplayer();

    AddToBalanceModalPresenter getAddToBalanceModalPresenter();

    IBusinessIAPService getBusinessIAPService();

    @O04
    void openEmailApp();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
