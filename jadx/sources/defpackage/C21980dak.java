package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.spotlight.SpotlightPlaceTagsLoadState;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'placeTags':a<r:'[0]'>,'loadState':r<e>:'[1]','lat':d@?,'lng':d@?,'selectedPlaceTagId':s?", typeReferences = {S9k.class, SpotlightPlaceTagsLoadState.class})
/* renamed from: dak  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21980dak extends a {
    private Double _lat;
    private Double _lng;
    private SpotlightPlaceTagsLoadState _loadState;
    private List<S9k> _placeTags;
    private String _selectedPlaceTagId;

    public C21980dak(List list, SpotlightPlaceTagsLoadState spotlightPlaceTagsLoadState) {
        this._placeTags = list;
        this._loadState = spotlightPlaceTagsLoadState;
        this._lat = null;
        this._lng = null;
        this._selectedPlaceTagId = null;
    }

    public final void a(Double d) {
        this._lat = d;
    }

    public final void b(Double d) {
        this._lng = d;
    }

    public final void c(String str) {
        this._selectedPlaceTagId = str;
    }

    public C21980dak(List<S9k> list, SpotlightPlaceTagsLoadState spotlightPlaceTagsLoadState, Double d, Double d2, String str) {
        this._placeTags = list;
        this._loadState = spotlightPlaceTagsLoadState;
        this._lat = d;
        this._lng = d2;
        this._selectedPlaceTagId = str;
    }
}
