package com.snap.composer.storyplayer;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'shouldShowButton':b@?,'shouldCreateAdAccount':b@?,'isDisabled':b@?,'snapParentType':r?:'[0]','snapParentId':s?,'adAccountId':s?,'profileId':s?,'source':r?:'[1]','deeplinkReferrer':s?,'redirectToAdsTab':f?()", typeReferences = {SnapParentType.class, P2PSourceType.class})
/* loaded from: classes3.dex */
public final class StoryP2POptions extends a {
    private String _adAccountId;
    private String _deeplinkReferrer;
    private Boolean _isDisabled;
    private String _profileId;
    private Function0 _redirectToAdsTab;
    private Boolean _shouldCreateAdAccount;
    private Boolean _shouldShowButton;
    private String _snapParentId;
    private SnapParentType _snapParentType;
    private P2PSourceType _source;

    public StoryP2POptions() {
        this._shouldShowButton = null;
        this._shouldCreateAdAccount = null;
        this._isDisabled = null;
        this._snapParentType = null;
        this._snapParentId = null;
        this._adAccountId = null;
        this._profileId = null;
        this._source = null;
        this._deeplinkReferrer = null;
        this._redirectToAdsTab = null;
    }

    public final String a() {
        return this._deeplinkReferrer;
    }

    public final String b() {
        return this._profileId;
    }

    public final Function0 c() {
        return this._redirectToAdsTab;
    }

    public final Boolean d() {
        return this._shouldShowButton;
    }

    public final String e() {
        return this._snapParentId;
    }

    public final SnapParentType f() {
        return this._snapParentType;
    }

    public final P2PSourceType g() {
        return this._source;
    }

    public final String getAdAccountId() {
        return this._adAccountId;
    }

    public final Boolean h() {
        return this._isDisabled;
    }

    public final void i(String str) {
        this._profileId = str;
    }

    public final void j(SnapParentType snapParentType) {
        this._snapParentType = snapParentType;
    }

    public StoryP2POptions(Boolean bool, Boolean bool2, Boolean bool3, SnapParentType snapParentType, String str, String str2, String str3, P2PSourceType p2PSourceType, String str4, Function0 function0) {
        this._shouldShowButton = bool;
        this._shouldCreateAdAccount = bool2;
        this._isDisabled = bool3;
        this._snapParentType = snapParentType;
        this._snapParentId = str;
        this._adAccountId = str2;
        this._profileId = str3;
        this._source = p2PSourceType;
        this._deeplinkReferrer = str4;
        this._redirectToAdsTab = function0;
    }
}
