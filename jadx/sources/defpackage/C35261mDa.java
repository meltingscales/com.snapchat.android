package defpackage;

import com.snap.composer.utils.a;
import java.util.Map;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'showHighlightsPage':b@?,'onDismiss':f?(),'controlStyle':m?<s,u>,'exitLabel':s?,'sourceType':s?,'headerText':s?,'spotlightEnabled':b@?", typeReferences = {})
/* renamed from: mDa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35261mDa extends a {
    private Map<String, ? extends Object> _controlStyle;
    private String _exitLabel;
    private String _headerText;
    private Function0 _onDismiss;
    private Boolean _showHighlightsPage;
    private String _sourceType;
    private Boolean _spotlightEnabled;

    public C35261mDa() {
        this._showHighlightsPage = null;
        this._onDismiss = null;
        this._controlStyle = null;
        this._exitLabel = null;
        this._sourceType = null;
        this._headerText = null;
        this._spotlightEnabled = null;
    }

    public C35261mDa(Boolean bool, Function0 function0, Map<String, ? extends Object> map, String str, String str2, String str3, Boolean bool2) {
        this._showHighlightsPage = bool;
        this._onDismiss = function0;
        this._controlStyle = map;
        this._exitLabel = str;
        this._sourceType = str2;
        this._headerText = str3;
        this._spotlightEnabled = bool2;
    }
}
