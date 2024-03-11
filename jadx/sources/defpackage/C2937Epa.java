package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.commerce_common.RouteTagType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'shoppingProfileRouteTag':r<e>:'[0]','showcaseRouteTag':r<e>:'[0]','screenshopPerceptionRouteTag':r?<e>:'[0]','showcaseGeoSpoofHeader':s?", typeReferences = {RouteTagType.class})
/* renamed from: Epa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2937Epa extends a {
    private RouteTagType _screenshopPerceptionRouteTag;
    private RouteTagType _shoppingProfileRouteTag;
    private String _showcaseGeoSpoofHeader;
    private RouteTagType _showcaseRouteTag;

    public C2937Epa(RouteTagType routeTagType, RouteTagType routeTagType2) {
        this._shoppingProfileRouteTag = routeTagType;
        this._showcaseRouteTag = routeTagType2;
        this._screenshopPerceptionRouteTag = null;
        this._showcaseGeoSpoofHeader = null;
    }

    public final void a(String str) {
        this._showcaseGeoSpoofHeader = str;
    }

    public C2937Epa(RouteTagType routeTagType, RouteTagType routeTagType2, RouteTagType routeTagType3, String str) {
        this._shoppingProfileRouteTag = routeTagType;
        this._showcaseRouteTag = routeTagType2;
        this._screenshopPerceptionRouteTag = routeTagType3;
        this._showcaseGeoSpoofHeader = str;
    }
}
