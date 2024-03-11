package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.AddToBalanceModalPresenter;
import com.snap.modules.business.IAdPreviewDisplayer;
import com.snap.modules.business.IBusinessIAPService;
import com.snap.modules.business_ads_tab.AdsTabHandlers;
import kotlin.jvm.functions.Function0;

/* renamed from: ED  reason: default package */
/* loaded from: classes6.dex */
public final class ED implements AdsTabHandlers {
    public final AddToBalanceModalPresenter a;
    public final IBusinessIAPService b;
    public final IAdPreviewDisplayer c;
    public final Function0 d;

    public ED(AddToBalanceModalPresenter addToBalanceModalPresenter, IBusinessIAPService iBusinessIAPService, IAdPreviewDisplayer iAdPreviewDisplayer, Function0 function0) {
        this.a = addToBalanceModalPresenter;
        this.b = iBusinessIAPService;
        this.c = iAdPreviewDisplayer;
        this.d = function0;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public IAdPreviewDisplayer getAdPreviewDisplayer() {
        return this.c;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public AddToBalanceModalPresenter getAddToBalanceModalPresenter() {
        return this.a;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public IBusinessIAPService getBusinessIAPService() {
        return this.b;
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers
    public void openEmailApp() {
        Function0 function0 = this.d;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.business_ads_tab.AdsTabHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AdsTabHandlers.class, composerMarshaller, this);
    }
}
