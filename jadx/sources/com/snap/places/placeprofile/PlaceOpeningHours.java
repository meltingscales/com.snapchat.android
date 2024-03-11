package com.snap.places.placeprofile;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dayHours':a?<r:'[0]'>,'specialHours':a?<r:'[1]'>,'timeZone':s?,'disclaimerText':s?", typeReferences = {C4352Gvf.class, C44705sMj.class})
/* loaded from: classes6.dex */
public final class PlaceOpeningHours extends a {
    private List<C4352Gvf> _dayHours;
    private String _disclaimerText;
    private List<C44705sMj> _specialHours;
    private String _timeZone;

    public PlaceOpeningHours() {
        this._dayHours = null;
        this._specialHours = null;
        this._timeZone = null;
        this._disclaimerText = null;
    }

    public final void a(ArrayList arrayList) {
        this._dayHours = arrayList;
    }

    public final void b(String str) {
        this._disclaimerText = str;
    }

    public final void c(ArrayList arrayList) {
        this._specialHours = arrayList;
    }

    public final void d(String str) {
        this._timeZone = str;
    }

    public PlaceOpeningHours(List<C4352Gvf> list, List<C44705sMj> list2, String str, String str2) {
        this._dayHours = list;
        this._specialHours = list2;
        this._timeZone = str;
        this._disclaimerText = str2;
    }
}
