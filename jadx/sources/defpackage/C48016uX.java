package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.ad_format.AppInstantPagesStyle;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'style':r<e>:'[0]','title':s,'subtitle':s,'topMetadata':a<r:'[1]'>,'appDescription':s,'iconUrl':s,'screenshotUrls':a<s>,'bottomMetadata':a<r:'[1]'>", typeReferences = {AppInstantPagesStyle.class, C41881qX.class})
/* renamed from: uX  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48016uX extends a {
    private String _appDescription;
    private List<C41881qX> _bottomMetadata;
    private String _iconUrl;
    private List<String> _screenshotUrls;
    private AppInstantPagesStyle _style;
    private String _subtitle;
    private String _title;
    private List<C41881qX> _topMetadata;

    public C48016uX(AppInstantPagesStyle appInstantPagesStyle, String str, String str2, List<C41881qX> list, String str3, String str4, List<String> list2, List<C41881qX> list3) {
        this._style = appInstantPagesStyle;
        this._title = str;
        this._subtitle = str2;
        this._topMetadata = list;
        this._appDescription = str3;
        this._iconUrl = str4;
        this._screenshotUrls = list2;
        this._bottomMetadata = list3;
    }
}
