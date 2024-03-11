package com.snap.map.layers.api;

import com.snap.composer.utils.a;
import java.util.List;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'identifier':s,'lat':d,'lng':d,'styleIdentifier':s,'imageUrl':s?,'clusterPriority':d@?,'ancillaries':a?<r:'[0]'>,'metadata':m?<s,u>", typeReferences = {DFc.class})
/* loaded from: classes5.dex */
public final class MapAnnotation extends a {
    private List<DFc> _ancillaries;
    private Double _clusterPriority;
    private String _identifier;
    private String _imageUrl;
    private double _lat;
    private double _lng;
    private Map<String, ? extends Object> _metadata;
    private String _styleIdentifier;

    public MapAnnotation(String str, double d, double d2, String str2, String str3, Double d3, List<DFc> list, Map<String, ? extends Object> map) {
        this._identifier = str;
        this._lat = d;
        this._lng = d2;
        this._styleIdentifier = str2;
        this._imageUrl = str3;
        this._clusterPriority = d3;
        this._ancillaries = list;
        this._metadata = map;
    }

    public final List a() {
        return this._ancillaries;
    }

    public final String b() {
        return this._identifier;
    }

    public final String c() {
        return this._imageUrl;
    }

    public final double d() {
        return this._lat;
    }

    public final double e() {
        return this._lng;
    }

    public final String f() {
        return this._styleIdentifier;
    }
}
