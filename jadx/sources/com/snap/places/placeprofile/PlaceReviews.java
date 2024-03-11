package com.snap.places.placeprofile;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'tippets':a?<s>,'reviews':a<r:'[0]'>,'reviewLandingPages':a?<r:'[1]'>", typeReferences = {C10090Pxf.class, C10722Qxf.class})
/* loaded from: classes6.dex */
public final class PlaceReviews extends a {
    private List<C10722Qxf> _reviewLandingPages;
    private List<C10090Pxf> _reviews;
    private List<String> _tippets;

    public PlaceReviews(ArrayList arrayList) {
        this._tippets = null;
        this._reviews = arrayList;
        this._reviewLandingPages = null;
    }

    public final void a(ArrayList arrayList) {
        this._reviewLandingPages = arrayList;
    }

    public final void b(ArrayList arrayList) {
        this._tippets = arrayList;
    }

    public PlaceReviews(List<String> list, List<C10090Pxf> list2, List<C10722Qxf> list3) {
        this._tippets = list;
        this._reviews = list2;
        this._reviewLandingPages = list3;
    }
}
