package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.placeprofile.PlaceAnnotationType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r:'[0]','iconUrl':s,'score':d@?", typeReferences = {PlaceAnnotationType.class})
/* renamed from: Zuf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16340Zuf extends a {
    private String _iconUrl;
    private Double _score;
    private PlaceAnnotationType _type;

    public C16340Zuf(PlaceAnnotationType placeAnnotationType, String str, Double d) {
        this._type = placeAnnotationType;
        this._iconUrl = str;
        this._score = d;
    }
}
