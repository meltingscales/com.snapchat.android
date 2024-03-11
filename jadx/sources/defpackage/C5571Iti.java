package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'listModels':a<r:'[0]'>,'v11StyleEnabled':b,'hasCustomShortcuts':b@?,'enableNewUI':b@?,'forceLoadNewUI':b@?,'disablePlaceholder':b@?,'isLoading':b@?,'disableNewUISubheader':b@?,'includeTopPadding':b@?,'useTwoRows':b@?,'enableV2UI':b@?,'enableAllChatsShortcut':b@?,'enableLargerTextSize':b@?", typeReferences = {C4307Gti.class})
/* renamed from: Iti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5571Iti extends a {
    private Boolean _disableNewUISubheader;
    private Boolean _disablePlaceholder;
    private Boolean _enableAllChatsShortcut;
    private Boolean _enableLargerTextSize;
    private Boolean _enableNewUI;
    private Boolean _enableV2UI;
    private Boolean _forceLoadNewUI;
    private Boolean _hasCustomShortcuts;
    private Boolean _includeTopPadding;
    private Boolean _isLoading;
    private List<C4307Gti> _listModels;
    private Boolean _useTwoRows;
    private boolean _v11StyleEnabled;

    public C5571Iti(ArrayList arrayList) {
        this._listModels = arrayList;
        this._v11StyleEnabled = true;
        this._hasCustomShortcuts = null;
        this._enableNewUI = null;
        this._forceLoadNewUI = null;
        this._disablePlaceholder = null;
        this._isLoading = null;
        this._disableNewUISubheader = null;
        this._includeTopPadding = null;
        this._useTwoRows = null;
        this._enableV2UI = null;
        this._enableAllChatsShortcut = null;
        this._enableLargerTextSize = null;
    }

    public final List a() {
        return this._listModels;
    }

    public final void b() {
        this._disableNewUISubheader = Boolean.TRUE;
    }

    public final void c(Boolean bool) {
        this._enableAllChatsShortcut = bool;
    }

    public final void d(Boolean bool) {
        this._enableV2UI = bool;
    }

    public final void e() {
        this._forceLoadNewUI = Boolean.TRUE;
    }

    public final void f() {
        this._includeTopPadding = Boolean.FALSE;
    }

    public final void g() {
        this._useTwoRows = Boolean.TRUE;
    }

    public C5571Iti(List<C4307Gti> list, boolean z, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11) {
        this._listModels = list;
        this._v11StyleEnabled = z;
        this._hasCustomShortcuts = bool;
        this._enableNewUI = bool2;
        this._forceLoadNewUI = bool3;
        this._disablePlaceholder = bool4;
        this._isLoading = bool5;
        this._disableNewUISubheader = bool6;
        this._includeTopPadding = bool7;
        this._useTwoRows = bool8;
        this._enableV2UI = bool9;
        this._enableAllChatsShortcut = bool10;
        this._enableLargerTextSize = bool11;
    }
}
