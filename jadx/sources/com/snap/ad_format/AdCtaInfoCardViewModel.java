package com.snap.ad_format;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s,'subtitle':s,'type':r?<e>:'[0]','iconUrl':s?,'accessoryText':s?,'rating':d@?,'externalBrowser':b@?,'tertiaryText':s?,'animation':r?:'[1]','blurCard':b@?,'dynamicLayoutConfig':m?<s,u>,'enableUatReanimation':b@?", typeReferences = {AdCtaInfoCardType.class, AdCtaAnimation.class})
/* loaded from: classes2.dex */
public final class AdCtaInfoCardViewModel extends a {
    private String _accessoryText;
    private AdCtaAnimation _animation;
    private Boolean _blurCard;
    private Map<String, ? extends Object> _dynamicLayoutConfig;
    private Boolean _enableUatReanimation;
    private Boolean _externalBrowser;
    private String _iconUrl;
    private Double _rating;
    private String _subtitle;
    private String _tertiaryText;
    private String _title;
    private AdCtaInfoCardType _type;

    public AdCtaInfoCardViewModel(String str, String str2) {
        this._title = str;
        this._subtitle = str2;
        this._type = null;
        this._iconUrl = null;
        this._accessoryText = null;
        this._rating = null;
        this._externalBrowser = null;
        this._tertiaryText = null;
        this._animation = null;
        this._blurCard = null;
        this._dynamicLayoutConfig = null;
        this._enableUatReanimation = null;
    }

    public final void a(AdCtaAnimation adCtaAnimation) {
        this._animation = adCtaAnimation;
    }

    public final void b(Boolean bool) {
        this._enableUatReanimation = Boolean.TRUE;
    }

    public final void c(String str) {
        this._iconUrl = str;
    }

    public final void d(Double d) {
        this._rating = d;
    }

    public final void e(String str) {
        this._tertiaryText = str;
    }

    public final void f(AdCtaInfoCardType adCtaInfoCardType) {
        this._type = adCtaInfoCardType;
    }

    public AdCtaInfoCardViewModel(String str, String str2, AdCtaInfoCardType adCtaInfoCardType, String str3, String str4, Double d, Boolean bool, String str5, AdCtaAnimation adCtaAnimation, Boolean bool2, Map<String, ? extends Object> map, Boolean bool3) {
        this._title = str;
        this._subtitle = str2;
        this._type = adCtaInfoCardType;
        this._iconUrl = str3;
        this._accessoryText = str4;
        this._rating = d;
        this._externalBrowser = bool;
        this._tertiaryText = str5;
        this._animation = adCtaAnimation;
        this._blurCard = bool2;
        this._dynamicLayoutConfig = map;
        this._enableUatReanimation = bool3;
    }
}
