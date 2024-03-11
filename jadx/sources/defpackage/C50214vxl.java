package defpackage;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'eventsGroups':a<r:'[0]'>,'userAvatarId':s?,'boundingBox':r?:'[1]','zoom':d@?,'layerVersion':d@?", typeReferences = {C34871lxl.class, GeoRect.class})
/* renamed from: vxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50214vxl extends a {
    private GeoRect _boundingBox;
    private List<C34871lxl> _eventsGroups;
    private Double _layerVersion;
    private String _userAvatarId;
    private Double _zoom;

    public C50214vxl(List list) {
        this._eventsGroups = list;
        this._userAvatarId = null;
        this._boundingBox = null;
        this._zoom = null;
        this._layerVersion = null;
    }

    public final void a(String str) {
        this._userAvatarId = str;
    }

    public C50214vxl(List<C34871lxl> list, String str, GeoRect geoRect, Double d, Double d2) {
        this._eventsGroups = list;
        this._userAvatarId = str;
        this._boundingBox = geoRect;
        this._zoom = d;
        this._layerVersion = d2;
    }
}
