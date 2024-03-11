package defpackage;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s,'title':s,'venueName':s,'icon':s,'webUrl':s,'epochTimeSec':d,'category':m?<s,u>,'isPopular':b@?", typeReferences = {})
/* renamed from: kxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33336kxl extends a {
    private Map<String, ? extends Object> _category;
    private double _epochTimeSec;
    private String _icon;
    private String _id;
    private Boolean _isPopular;
    private String _title;
    private String _venueName;
    private String _webUrl;

    public C33336kxl(String str, double d, String str2, String str3, String str4, String str5) {
        this._id = str;
        this._title = str2;
        this._venueName = str3;
        this._icon = str4;
        this._webUrl = str5;
        this._epochTimeSec = d;
        this._category = null;
        this._isPopular = null;
    }

    public final double a() {
        return this._epochTimeSec;
    }

    public final String getId() {
        return this._id;
    }

    public C33336kxl(String str, String str2, String str3, String str4, String str5, double d, Map<String, ? extends Object> map, Boolean bool) {
        this._id = str;
        this._title = str2;
        this._venueName = str3;
        this._icon = str4;
        this._webUrl = str5;
        this._epochTimeSec = d;
        this._category = map;
        this._isPopular = bool;
    }
}
