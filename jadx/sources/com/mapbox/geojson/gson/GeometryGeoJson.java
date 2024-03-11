package com.mapbox.geojson.gson;

import androidx.annotation.Keep;
import com.mapbox.geojson.Geometry;
import com.mapbox.geojson.GeometryAdapterFactory;

@Keep
/* loaded from: classes2.dex */
public class GeometryGeoJson {
    public static Geometry fromJson(String str) {
        C41964qaa c41964qaa = new C41964qaa();
        c41964qaa.c(GeoJsonAdapterFactory.create());
        c41964qaa.c(GeometryAdapterFactory.create());
        return (Geometry) c41964qaa.a().e(Geometry.class, str);
    }
}
