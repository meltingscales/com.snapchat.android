package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'requestType':s,'requestParams':m<s,u>,'style':s,'height':d@?,'allowSwipeToDismiss':b@?", typeReferences = {})
/* loaded from: classes4.dex */
public final class ModalPresentationInfo extends a {
    private Boolean _allowSwipeToDismiss;
    private Double _height;
    private Map<String, ? extends Object> _requestParams;
    private String _requestType;
    private String _style;

    public ModalPresentationInfo(String str, Map<String, ? extends Object> map, String str2, Double d, Boolean bool) {
        this._requestType = str;
        this._requestParams = map;
        this._style = str2;
        this._height = d;
        this._allowSwipeToDismiss = bool;
    }
}
