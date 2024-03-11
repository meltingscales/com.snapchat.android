package com.snap.map.layers.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'identifier':s,'shape':r<e>:'[0]','width':d,'height':d", typeReferences = {MapAnnotationShape.class})
/* loaded from: classes5.dex */
public final class MapAnnotationStyle extends a {
    private double _height;
    private String _identifier;
    private MapAnnotationShape _shape;
    private double _width;

    public MapAnnotationStyle(String str, MapAnnotationShape mapAnnotationShape, double d, double d2) {
        this._identifier = str;
        this._shape = mapAnnotationShape;
        this._width = d;
        this._height = d2;
    }

    public final String a() {
        return this._identifier;
    }

    public final MapAnnotationShape b() {
        return this._shape;
    }

    public final double getHeight() {
        return this._height;
    }

    public final double getWidth() {
        return this._width;
    }
}
