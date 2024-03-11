package com.snap.search.v2.composer;

import com.snap.composer.utils.a;
import com.snap.search.api.client.ServerOverrides;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'customSearchServiceUrl':s?,'searchServiceRouteTag':s?,'enableDragToDismiss':b,'hideCancelButton':b@?,'disableInsetPadding':b@?,'hideHeader':b@?,'disableSearchSpecificPretypeSections':b@?,'serverOverrides':r?:'[0]','enableSearchDebugViewer':b@?,'cameosFeatureRestricted':b@?,'freeformTweak':s?", typeReferences = {ServerOverrides.class})
/* loaded from: classes7.dex */
public final class StudyValues extends a {
    private Boolean _cameosFeatureRestricted;
    private String _customSearchServiceUrl;
    private Boolean _disableInsetPadding;
    private Boolean _disableSearchSpecificPretypeSections;
    private boolean _enableDragToDismiss;
    private Boolean _enableSearchDebugViewer;
    private String _freeformTweak;
    private Boolean _hideCancelButton;
    private Boolean _hideHeader;
    private String _searchServiceRouteTag;
    private ServerOverrides _serverOverrides;

    public StudyValues() {
        this._customSearchServiceUrl = null;
        this._searchServiceRouteTag = null;
        this._enableDragToDismiss = false;
        this._hideCancelButton = null;
        this._disableInsetPadding = null;
        this._hideHeader = null;
        this._disableSearchSpecificPretypeSections = null;
        this._serverOverrides = null;
        this._enableSearchDebugViewer = null;
        this._cameosFeatureRestricted = null;
        this._freeformTweak = null;
    }

    public final void a(String str) {
        this._customSearchServiceUrl = str;
    }

    public final void b(Boolean bool) {
        this._disableInsetPadding = bool;
    }

    public final void c(Boolean bool) {
        this._disableSearchSpecificPretypeSections = bool;
    }

    public final void d(Boolean bool) {
        this._enableSearchDebugViewer = bool;
    }

    public final void e(String str) {
        this._freeformTweak = str;
    }

    public final void f(Boolean bool) {
        this._hideCancelButton = bool;
    }

    public final void g(Boolean bool) {
        this._hideHeader = bool;
    }

    public final void h(String str) {
        this._searchServiceRouteTag = str;
    }

    public final void i(ServerOverrides serverOverrides) {
        this._serverOverrides = serverOverrides;
    }

    public StudyValues(String str, String str2, boolean z, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, ServerOverrides serverOverrides, Boolean bool5, Boolean bool6, String str3) {
        this._customSearchServiceUrl = str;
        this._searchServiceRouteTag = str2;
        this._enableDragToDismiss = z;
        this._hideCancelButton = bool;
        this._disableInsetPadding = bool2;
        this._hideHeader = bool3;
        this._disableSearchSpecificPretypeSections = bool4;
        this._serverOverrides = serverOverrides;
        this._enableSearchDebugViewer = bool5;
        this._cameosFeatureRestricted = bool6;
        this._freeformTweak = str3;
    }
}
