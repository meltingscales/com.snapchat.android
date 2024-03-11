package defpackage;

import com.snap.composer.utils.a;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.visualtray.VisualTrayLoadState;
import com.snap.places.visualtray.VisualTrayPlace;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'loadState':r?<e>:'[0]','places':a?<r:'[1]'>,'pivot':r:'[2]','placeFilterType':r<e>:'[3]'", typeReferences = {VisualTrayLoadState.class, VisualTrayPlace.class, PlacePivot.class, PlaceFilterType.class})
/* renamed from: bAf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18269bAf extends a {
    private VisualTrayLoadState _loadState;
    private PlacePivot _pivot;
    private PlaceFilterType _placeFilterType;
    private List<VisualTrayPlace> _places;

    public C18269bAf(PlacePivot placePivot, PlaceFilterType placeFilterType) {
        this._loadState = null;
        this._places = null;
        this._pivot = placePivot;
        this._placeFilterType = placeFilterType;
    }

    public final void a(VisualTrayLoadState visualTrayLoadState) {
        this._loadState = visualTrayLoadState;
    }

    public final void b(List list) {
        this._places = list;
    }

    public C18269bAf(VisualTrayLoadState visualTrayLoadState, List<VisualTrayPlace> list, PlacePivot placePivot, PlaceFilterType placeFilterType) {
        this._loadState = visualTrayLoadState;
        this._places = list;
        this._pivot = placePivot;
        this._placeFilterType = placeFilterType;
    }
}
