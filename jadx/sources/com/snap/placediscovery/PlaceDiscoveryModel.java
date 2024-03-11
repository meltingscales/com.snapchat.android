package com.snap.placediscovery;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','placeId':s,'name':s,'lat':d,'lng':d,'iconUrl':s,'kindName':s,'isFavorited':b,'label':s,'category':s,'photos':a<s>,'addressName':s?,'boundingBox':r?:'[1]','distanceFromUser':s?,'locality':s?", typeReferences = {PlaceFilterType.class, GeoRect.class})
/* loaded from: classes6.dex */
public final class PlaceDiscoveryModel extends a {
    private String _addressName;
    private GeoRect _boundingBox;
    private String _category;
    private String _distanceFromUser;
    private String _iconUrl;
    private boolean _isFavorited;
    private String _kindName;
    private String _label;
    private double _lat;
    private double _lng;
    private String _locality;
    private String _name;
    private List<String> _photos;
    private String _placeId;
    private PlaceFilterType _type;

    public PlaceDiscoveryModel(PlaceFilterType placeFilterType, String str, String str2, double d, double d2, String str3, String str4, boolean z, String str5, String str6, List<String> list, String str7, GeoRect geoRect, String str8, String str9) {
        this._type = placeFilterType;
        this._placeId = str;
        this._name = str2;
        this._lat = d;
        this._lng = d2;
        this._iconUrl = str3;
        this._kindName = str4;
        this._isFavorited = z;
        this._label = str5;
        this._category = str6;
        this._photos = list;
        this._addressName = str7;
        this._boundingBox = geoRect;
        this._distanceFromUser = str8;
        this._locality = str9;
    }

    public final String a() {
        return this._kindName;
    }

    public final double b() {
        return this._lat;
    }

    public final double c() {
        return this._lng;
    }

    public final String d() {
        return this._placeId;
    }

    public final boolean e() {
        return this._isFavorited;
    }

    public final String getName() {
        return this._name;
    }
}
