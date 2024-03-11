package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.placeprofile.PlaceCardData;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'cardData':r?:'[0]','fixedCardHeight':d@?", typeReferences = {PlaceCardData.class})
/* renamed from: Bvf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1188Bvf extends a {
    private PlaceCardData _cardData;
    private Double _fixedCardHeight;

    public C1188Bvf() {
        this._cardData = null;
        this._fixedCardHeight = null;
    }

    public final PlaceCardData a() {
        return this._cardData;
    }

    public final void b(PlaceCardData placeCardData) {
        this._cardData = placeCardData;
    }

    public C1188Bvf(PlaceCardData placeCardData, Double d) {
        this._cardData = placeCardData;
        this._fixedCardHeight = d;
    }
}
