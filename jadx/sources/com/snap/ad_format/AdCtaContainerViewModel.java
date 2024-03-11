package com.snap.ad_format;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'ctaType':r<e>:'[0]','adSlug':s?,'spotlightType':r?<e>:'[1]','spotlightButtonText':s?,'hideSpotlightActionButtons':b@?,'adCtaInfoCardViewModel':r?:'[2]','adCtaCollectionCardViewModel':r?:'[3]','brandName':s?,'brandHeadline':s?,'payingAdvertiserName':s?,'profileIconUrl':s?,'progressBar':r?:'[4]','bottomOffset':d@?,'externalBrowser':b@?,'stripBackgroundViewPadding':b@?,'injectionViewEnabled':b@?,'dynamicLayoutDebugEnabled':b@?,'enableUatReanimation':b@?,'hideAdSlugGradient':b@?,'useSquareCtaButtonStyle':b@?,'offerDetailPillViewModel':r?:'[5]'", typeReferences = {AdCtaType.class, SpotlightType.class, AdCtaInfoCardViewModel.class, AdCtaCollectionCardViewModel.class, AdProgressBarViewModel.class, AdOffterDetailPillViewModel.class})
/* loaded from: classes2.dex */
public final class AdCtaContainerViewModel extends a {
    private AdCtaCollectionCardViewModel _adCtaCollectionCardViewModel;
    private AdCtaInfoCardViewModel _adCtaInfoCardViewModel;
    private String _adSlug;
    private Double _bottomOffset;
    private String _brandHeadline;
    private String _brandName;
    private AdCtaType _ctaType;
    private Boolean _dynamicLayoutDebugEnabled;
    private Boolean _enableUatReanimation;
    private Boolean _externalBrowser;
    private Boolean _hideAdSlugGradient;
    private Boolean _hideSpotlightActionButtons;
    private Boolean _injectionViewEnabled;
    private AdOffterDetailPillViewModel _offerDetailPillViewModel;
    private String _payingAdvertiserName;
    private String _profileIconUrl;
    private AdProgressBarViewModel _progressBar;
    private String _spotlightButtonText;
    private SpotlightType _spotlightType;
    private Boolean _stripBackgroundViewPadding;
    private Boolean _useSquareCtaButtonStyle;

    public AdCtaContainerViewModel(AdCtaType adCtaType) {
        this._ctaType = adCtaType;
        this._adSlug = null;
        this._spotlightType = null;
        this._spotlightButtonText = null;
        this._hideSpotlightActionButtons = null;
        this._adCtaInfoCardViewModel = null;
        this._adCtaCollectionCardViewModel = null;
        this._brandName = null;
        this._brandHeadline = null;
        this._payingAdvertiserName = null;
        this._profileIconUrl = null;
        this._progressBar = null;
        this._bottomOffset = null;
        this._externalBrowser = null;
        this._stripBackgroundViewPadding = null;
        this._injectionViewEnabled = null;
        this._dynamicLayoutDebugEnabled = null;
        this._enableUatReanimation = null;
        this._hideAdSlugGradient = null;
        this._useSquareCtaButtonStyle = null;
        this._offerDetailPillViewModel = null;
    }

    public final void a(AdCtaCollectionCardViewModel adCtaCollectionCardViewModel) {
        this._adCtaCollectionCardViewModel = adCtaCollectionCardViewModel;
    }

    public final void b(AdCtaInfoCardViewModel adCtaInfoCardViewModel) {
        this._adCtaInfoCardViewModel = adCtaInfoCardViewModel;
    }

    public final void c(String str) {
        this._adSlug = str;
    }

    public final void d(String str) {
        this._brandHeadline = str;
    }

    public final void e(String str) {
        this._brandName = str;
    }

    public final void f(Boolean bool) {
        this._dynamicLayoutDebugEnabled = bool;
    }

    public final void g(Boolean bool) {
        this._enableUatReanimation = bool;
    }

    public final void h() {
        this._hideSpotlightActionButtons = Boolean.TRUE;
    }

    public final void i() {
        this._injectionViewEnabled = Boolean.TRUE;
    }

    public final void j(String str) {
        this._payingAdvertiserName = str;
    }

    public final void k(String str) {
        this._profileIconUrl = str;
    }

    public final void l(String str) {
        this._spotlightButtonText = str;
    }

    public final void m(SpotlightType spotlightType) {
        this._spotlightType = spotlightType;
    }

    public AdCtaContainerViewModel(AdCtaType adCtaType, String str, SpotlightType spotlightType, String str2, Boolean bool, AdCtaInfoCardViewModel adCtaInfoCardViewModel, AdCtaCollectionCardViewModel adCtaCollectionCardViewModel, String str3, String str4, String str5, String str6, AdProgressBarViewModel adProgressBarViewModel, Double d, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, AdOffterDetailPillViewModel adOffterDetailPillViewModel) {
        this._ctaType = adCtaType;
        this._adSlug = str;
        this._spotlightType = spotlightType;
        this._spotlightButtonText = str2;
        this._hideSpotlightActionButtons = bool;
        this._adCtaInfoCardViewModel = adCtaInfoCardViewModel;
        this._adCtaCollectionCardViewModel = adCtaCollectionCardViewModel;
        this._brandName = str3;
        this._brandHeadline = str4;
        this._payingAdvertiserName = str5;
        this._profileIconUrl = str6;
        this._progressBar = adProgressBarViewModel;
        this._bottomOffset = d;
        this._externalBrowser = bool2;
        this._stripBackgroundViewPadding = bool3;
        this._injectionViewEnabled = bool4;
        this._dynamicLayoutDebugEnabled = bool5;
        this._enableUatReanimation = bool6;
        this._hideAdSlugGradient = bool7;
        this._useSquareCtaButtonStyle = bool8;
        this._offerDetailPillViewModel = adOffterDetailPillViewModel;
    }
}
