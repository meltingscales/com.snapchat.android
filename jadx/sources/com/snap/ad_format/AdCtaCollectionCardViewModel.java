package com.snap.ad_format;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import java.util.List;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r?<e>:'[0]','adSlug':s?,'images':a<s>,'title':s?,'accessoryText':s?,'animation':r?:'[1]','blurCard':b@?,'focusedItemIndexObservable':g?<c>:'[2]'<d@>,'dynamicLayoutConfig':m?<s,u>,'enableUatReanimation':b@?", typeReferences = {AdCtaCollectionCardType.class, AdCtaAnimation.class, BridgeObservable.class})
/* loaded from: classes2.dex */
public final class AdCtaCollectionCardViewModel extends a {
    private String _accessoryText;
    private String _adSlug;
    private AdCtaAnimation _animation;
    private Boolean _blurCard;
    private Map<String, ? extends Object> _dynamicLayoutConfig;
    private Boolean _enableUatReanimation;
    private BridgeObservable<Double> _focusedItemIndexObservable;
    private List<String> _images;
    private String _title;
    private AdCtaCollectionCardType _type;

    public AdCtaCollectionCardViewModel(AdCtaCollectionCardType adCtaCollectionCardType, String str, List<String> list, String str2, String str3, AdCtaAnimation adCtaAnimation, Boolean bool, BridgeObservable<Double> bridgeObservable, Map<String, ? extends Object> map, Boolean bool2) {
        this._type = adCtaCollectionCardType;
        this._adSlug = str;
        this._images = list;
        this._title = str2;
        this._accessoryText = str3;
        this._animation = adCtaAnimation;
        this._blurCard = bool;
        this._focusedItemIndexObservable = bridgeObservable;
        this._dynamicLayoutConfig = map;
        this._enableUatReanimation = bool2;
    }

    public final void a(AdCtaAnimation adCtaAnimation) {
        this._animation = adCtaAnimation;
    }

    public final void b(AdCtaCollectionCardType adCtaCollectionCardType) {
        this._type = adCtaCollectionCardType;
    }

    public AdCtaCollectionCardViewModel(List list) {
        this._type = null;
        this._adSlug = null;
        this._images = list;
        this._title = null;
        this._accessoryText = null;
        this._animation = null;
        this._blurCard = null;
        this._focusedItemIndexObservable = null;
        this._dynamicLayoutConfig = null;
        this._enableUatReanimation = null;
    }
}
