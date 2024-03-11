package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.typeadapters.RuntimeTypeAdapterFactory;

@Keep
/* loaded from: classes2.dex */
public abstract class GeometryAdapterFactory implements ZXl {
    private static ZXl geometryTypeFactory;

    public static ZXl create() {
        if (geometryTypeFactory == null) {
            geometryTypeFactory = RuntimeTypeAdapterFactory.of(Geometry.class, DatabaseHelper.authorizationToken_Type, true).registerSubtype(GeometryCollection.class, "GeometryCollection").registerSubtype(Point.class, "Point").registerSubtype(MultiPoint.class, "MultiPoint").registerSubtype(LineString.class, "LineString").registerSubtype(MultiLineString.class, "MultiLineString").registerSubtype(Polygon.class, "Polygon").registerSubtype(MultiPolygon.class, "MultiPolygon");
        }
        return geometryTypeFactory;
    }

    @Override // defpackage.ZXl
    public abstract /* synthetic */ YXl create(C40429paa c40429paa, RYl rYl);
}
