package com.snap.places.visualtray;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isNewIconography':b,'isTrayOnByDefault':b,'showHtmlDebugButton':b@?,'customSearchServiceDeployment':s?,'enableTappablePlacePivots':b@?,'showFavoritesCount':b@?,'showFriendFavorites':b@?,'hideStoryCarousel':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class VisualTrayConfigs extends a {
    private String _customSearchServiceDeployment;
    private Boolean _enableTappablePlacePivots;
    private Boolean _hideStoryCarousel;
    private boolean _isNewIconography;
    private boolean _isTrayOnByDefault;
    private Boolean _showFavoritesCount;
    private Boolean _showFriendFavorites;
    private Boolean _showHtmlDebugButton;

    public VisualTrayConfigs() {
        this._isNewIconography = false;
        this._isTrayOnByDefault = false;
        this._showHtmlDebugButton = null;
        this._customSearchServiceDeployment = null;
        this._enableTappablePlacePivots = null;
        this._showFavoritesCount = null;
        this._showFriendFavorites = null;
        this._hideStoryCarousel = null;
    }

    public final void a(String str) {
        this._customSearchServiceDeployment = str;
    }

    public final void b() {
        this._enableTappablePlacePivots = Boolean.TRUE;
    }

    public final void c() {
        this._hideStoryCarousel = Boolean.TRUE;
    }

    public final void d() {
        this._showFavoritesCount = Boolean.TRUE;
    }

    public final void e(Boolean bool) {
        this._showFriendFavorites = bool;
    }

    public final void f(Boolean bool) {
        this._showHtmlDebugButton = bool;
    }

    public VisualTrayConfigs(boolean z, boolean z2, Boolean bool, String str, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5) {
        this._isNewIconography = z;
        this._isTrayOnByDefault = z2;
        this._showHtmlDebugButton = bool;
        this._customSearchServiceDeployment = str;
        this._enableTappablePlacePivots = bool2;
        this._showFavoritesCount = bool3;
        this._showFriendFavorites = bool4;
        this._hideStoryCarousel = bool5;
    }
}
