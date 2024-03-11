package com.snap.composer.navigation;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(schema = "'componentPath':s,'componentViewModel': m<s,u>,'componentContext':m<s,u>,'showPlatformNavigationBar':b@?,'wrapInPlatformNavigationController':b@?,'platformNavigationTitle':s?,'isPartiallyHiding':b@?")
/* loaded from: classes3.dex */
public final class INavigatorPageConfig extends a {
    private Map<String, ? extends Object> _componentContext;
    private String _componentPath;
    private Map<String, ? extends Object> _componentViewModel;
    private Boolean _isPartiallyHiding;
    private String _platformNavigationTitle;
    private Boolean _showPlatformNavigationBar;
    private Boolean _wrapInPlatformNavigationController;

    public INavigatorPageConfig(String str, Map map, Map map2) {
        this._componentPath = str;
        this._componentViewModel = map;
        this._componentContext = map2;
        this._showPlatformNavigationBar = null;
        this._wrapInPlatformNavigationController = null;
        this._platformNavigationTitle = null;
        this._isPartiallyHiding = null;
    }

    public final Boolean a() {
        return this._isPartiallyHiding;
    }

    public final Map getComponentContext() {
        return this._componentContext;
    }

    public final String getComponentPath() {
        return this._componentPath;
    }

    public final Map getComponentViewModel() {
        return this._componentViewModel;
    }

    public INavigatorPageConfig(String str, Map<String, ? extends Object> map, Map<String, ? extends Object> map2, Boolean bool, Boolean bool2, String str2, Boolean bool3) {
        this._componentPath = str;
        this._componentViewModel = map;
        this._componentContext = map2;
        this._showPlatformNavigationBar = bool;
        this._wrapInPlatformNavigationController = bool2;
        this._platformNavigationTitle = str2;
        this._isPartiallyHiding = bool3;
    }
}
