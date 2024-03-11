package com.snap.safety.customreporting;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'headerText':s?,'rightButtonType':r?:'[0]','skipPostSubmitAction':b@?,'reportedUserId':s?,'contentId':s?,'onPreSubmit':f?(),'commentBoxPlaceholder':s?", typeReferences = {RightButtonType.class})
/* loaded from: classes7.dex */
public final class ReportViewConfig extends a {
    private String _commentBoxPlaceholder;
    private String _contentId;
    private String _headerText;
    private Function0 _onPreSubmit;
    private String _reportedUserId;
    private RightButtonType _rightButtonType;
    private Boolean _skipPostSubmitAction;

    public ReportViewConfig() {
        this._headerText = null;
        this._rightButtonType = null;
        this._skipPostSubmitAction = null;
        this._reportedUserId = null;
        this._contentId = null;
        this._onPreSubmit = null;
        this._commentBoxPlaceholder = null;
    }

    public final void a(String str) {
        this._contentId = str;
    }

    public final void b(String str) {
        this._headerText = str;
    }

    public ReportViewConfig(String str, RightButtonType rightButtonType, Boolean bool, String str2, String str3, Function0 function0, String str4) {
        this._headerText = str;
        this._rightButtonType = rightButtonType;
        this._skipPostSubmitAction = bool;
        this._reportedUserId = str2;
        this._contentId = str3;
        this._onPreSubmit = function0;
        this._commentBoxPlaceholder = str4;
    }
}
