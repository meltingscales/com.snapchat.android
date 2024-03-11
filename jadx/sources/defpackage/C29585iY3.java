package defpackage;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s,'type':m<s,u>,'iconUrl':s?,'description':s?,'appId':s?,'isMini':b@?,'primaryImageUrl':s?", typeReferences = {})
/* renamed from: iY3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29585iY3 extends a {
    private String _appId;
    private String _description;
    private String _iconUrl;
    private Boolean _isMini;
    private String _primaryImageUrl;
    private String _title;
    private Map<String, ? extends Object> _type;

    public C29585iY3(String str, Map<String, ? extends Object> map, String str2, String str3, String str4, Boolean bool, String str5) {
        this._title = str;
        this._type = map;
        this._iconUrl = str2;
        this._description = str3;
        this._appId = str4;
        this._isMini = bool;
        this._primaryImageUrl = str5;
    }
}
