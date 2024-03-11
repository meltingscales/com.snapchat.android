package com.snap.places.placeprofile;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'hours':a<d@>,'displayStartHour':d,'displayEndHour':d", typeReferences = {})
/* loaded from: classes6.dex */
public final class PlacePopularHours extends a {
    private double _displayEndHour;
    private double _displayStartHour;
    private List<Double> _hours;

    public PlacePopularHours(List<Double> list, double d, double d2) {
        this._hours = list;
        this._displayStartHour = d;
        this._displayEndHour = d2;
    }
}
