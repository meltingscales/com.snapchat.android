package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.LoadingState;
import com.snap.places.placeprofile.PlaceCardData;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'loadState':r<e>:'[0]','data':a<r:'[1]'>", typeReferences = {LoadingState.class, PlaceCardData.class})
/* renamed from: wvf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51690wvf extends a {
    private List<PlaceCardData> _data;
    private LoadingState _loadState;

    public C51690wvf(LoadingState loadingState, List<PlaceCardData> list) {
        this._loadState = loadingState;
        this._data = list;
    }

    public final List a() {
        return this._data;
    }
}
