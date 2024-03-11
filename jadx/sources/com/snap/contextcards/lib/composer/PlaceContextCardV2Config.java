package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'contextSessionId':s,'hitStaging':b,'authHeader':m?<s,u>,'isPlaceProfileV2':b@?,'showNewPlaceCardsUi':b@?", typeReferences = {})
/* loaded from: classes4.dex */
public final class PlaceContextCardV2Config extends a {
    private Map<String, ? extends Object> _authHeader;
    private String _contextSessionId;
    private boolean _hitStaging;
    private Boolean _isPlaceProfileV2;
    private Boolean _showNewPlaceCardsUi;

    public PlaceContextCardV2Config(String str) {
        this._contextSessionId = str;
        this._hitStaging = false;
        this._authHeader = null;
        this._isPlaceProfileV2 = null;
        this._showNewPlaceCardsUi = null;
    }

    public final void a(Boolean bool) {
        this._showNewPlaceCardsUi = bool;
    }

    public PlaceContextCardV2Config(String str, boolean z, Map<String, ? extends Object> map, Boolean bool, Boolean bool2) {
        this._contextSessionId = str;
        this._hitStaging = z;
        this._authHeader = map;
        this._isPlaceProfileV2 = bool;
        this._showNewPlaceCardsUi = bool2;
    }
}
