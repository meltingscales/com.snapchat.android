package defpackage;

import com.snap.composer.foundation.ActionSheetItemType;
import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.composer.utils.a;
import com.snapchat.client.composer.Asset;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r:'[0]','text':s,'accessibilityId':s?,'desc':s?,'thumbnail':r?:'[1]','icon':r?:'[1]','nested':r?:'[2]','toggled':b@?,'onTap':f?(),'onToggle':f?(b@),'isActionSheetItemEnabled':b@?", typeReferences = {ActionSheetItemType.class, Asset.class, ActionSheetOptions.class})
/* renamed from: cb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20449cb extends a {
    private String _accessibilityId;
    private String _desc;
    private Asset _icon;
    private Boolean _isActionSheetItemEnabled;
    private ActionSheetOptions _nested;
    private Function0 _onTap;
    private Function1 _onToggle;
    private String _text;
    private Asset _thumbnail;
    private Boolean _toggled;
    private ActionSheetItemType _type;

    public C20449cb(ActionSheetItemType actionSheetItemType, String str, String str2, String str3, Asset asset, Asset asset2, ActionSheetOptions actionSheetOptions, Boolean bool, Function0 function0, Function1 function1, Boolean bool2) {
        this._type = actionSheetItemType;
        this._text = str;
        this._accessibilityId = str2;
        this._desc = str3;
        this._thumbnail = asset;
        this._icon = asset2;
        this._nested = actionSheetOptions;
        this._toggled = bool;
        this._onTap = function0;
        this._onToggle = function1;
        this._isActionSheetItemEnabled = bool2;
    }

    public final String a() {
        return this._desc;
    }

    public final Asset b() {
        return this._icon;
    }

    public final ActionSheetOptions c() {
        return this._nested;
    }

    public final Function0 d() {
        return this._onTap;
    }

    public final Function1 e() {
        return this._onToggle;
    }

    public final String f() {
        return this._text;
    }

    public final Asset g() {
        return this._thumbnail;
    }

    public final Boolean h() {
        return this._toggled;
    }

    public final ActionSheetItemType i() {
        return this._type;
    }

    public final Boolean j() {
        return this._isActionSheetItemEnabled;
    }
}
