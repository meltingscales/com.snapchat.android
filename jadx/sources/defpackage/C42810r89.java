package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.LoadingState;
import com.snap.places.placeprofile.PlaceCardData;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'placeCardData':a<r:'[0]'>,'loadingState':r<e>:'[1]'", typeReferences = {PlaceCardData.class, LoadingState.class})
/* renamed from: r89  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42810r89 extends a {
    private LoadingState _loadingState;
    private List<PlaceCardData> _placeCardData;

    public C42810r89(List<PlaceCardData> list, LoadingState loadingState) {
        this._placeCardData = list;
        this._loadingState = loadingState;
    }
}
