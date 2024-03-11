package defpackage;

import com.snap.composer.utils.a;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.visualtray.VisualTrayLoadState;
import com.snap.places.visualtray.VisualTrayPlace;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'loadState':r<e>:'[0]','places':a<r:'[1]'>,'placePivots':a<r:'[2]'>,'publicFriendFavorites':a?<r:'[3]'>", typeReferences = {VisualTrayLoadState.class, VisualTrayPlace.class, PlacePivot.class, I79.class})
/* renamed from: Xzf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15194Xzf extends a {
    private VisualTrayLoadState _loadState;
    private List<PlacePivot> _placePivots;
    private List<VisualTrayPlace> _places;
    private List<I79> _publicFriendFavorites;

    public C15194Xzf(VisualTrayLoadState visualTrayLoadState, List list, List list2) {
        this._loadState = visualTrayLoadState;
        this._places = list;
        this._placePivots = list2;
        this._publicFriendFavorites = null;
    }

    public final void a(List list) {
        this._publicFriendFavorites = list;
    }

    public C15194Xzf(VisualTrayLoadState visualTrayLoadState, List<VisualTrayPlace> list, List<PlacePivot> list2, List<I79> list3) {
        this._loadState = visualTrayLoadState;
        this._places = list;
        this._placePivots = list2;
        this._publicFriendFavorites = list3;
    }
}
