package com.snap.composer.foundation;

import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s?,'dialogText':s?,'urlStringListener':f?(s): b@,'swipeToDismissEnabled':b@?,'customId':s?,'headerImageConfig':r?:'[0]','textFieldConfig':r?:'[1]','actions':a<r:'[2]'>", typeReferences = {AlertHeaderImageConfig.class, AlertTextFieldConfig.class, UF.class})
/* loaded from: classes3.dex */
public final class AlertConfig extends a {
    private List<UF> _actions;
    private String _customId;
    private String _dialogText;
    private AlertHeaderImageConfig _headerImageConfig;
    private Boolean _swipeToDismissEnabled;
    private AlertTextFieldConfig _textFieldConfig;
    private String _title;
    private Function1 _urlStringListener;

    public AlertConfig(String str, String str2, Function1 function1, Boolean bool, String str3, AlertHeaderImageConfig alertHeaderImageConfig, AlertTextFieldConfig alertTextFieldConfig, List<UF> list) {
        this._title = str;
        this._dialogText = str2;
        this._urlStringListener = function1;
        this._swipeToDismissEnabled = bool;
        this._customId = str3;
        this._headerImageConfig = alertHeaderImageConfig;
        this._textFieldConfig = alertTextFieldConfig;
        this._actions = list;
    }

    public final List a() {
        return this._actions;
    }

    public final String b() {
        return this._customId;
    }

    public final String c() {
        return this._dialogText;
    }

    public final AlertHeaderImageConfig d() {
        return this._headerImageConfig;
    }

    public final Boolean e() {
        return this._swipeToDismissEnabled;
    }

    public final AlertTextFieldConfig f() {
        return this._textFieldConfig;
    }

    public final String g() {
        return this._title;
    }

    public final Function1 h() {
        return this._urlStringListener;
    }
}
