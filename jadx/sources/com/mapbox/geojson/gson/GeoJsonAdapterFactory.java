package com.mapbox.geojson.gson;

import androidx.annotation.Keep;
import com.mapbox.geojson.BoundingBox;
import com.mapbox.geojson.Feature;
import com.mapbox.geojson.FeatureCollection;
import com.mapbox.geojson.GeometryCollection;
import com.mapbox.geojson.LineString;
import com.mapbox.geojson.MultiLineString;
import com.mapbox.geojson.MultiPoint;
import com.mapbox.geojson.MultiPolygon;
import com.mapbox.geojson.Point;
import com.mapbox.geojson.Polygon;

@Keep
/* loaded from: classes2.dex */
public abstract class GeoJsonAdapterFactory implements ZXl {

    /* loaded from: classes2.dex */
    public static final class GeoJsonAdapterFactoryIml extends GeoJsonAdapterFactory {
        @Override // com.mapbox.geojson.gson.GeoJsonAdapterFactory, defpackage.ZXl
        public <T> YXl create(C40429paa c40429paa, RYl<T> rYl) {
            Class cls = rYl.a;
            if (BoundingBox.class.isAssignableFrom(cls)) {
                return BoundingBox.typeAdapter(c40429paa);
            }
            if (Feature.class.isAssignableFrom(cls)) {
                return Feature.typeAdapter(c40429paa);
            }
            if (FeatureCollection.class.isAssignableFrom(cls)) {
                return FeatureCollection.typeAdapter(c40429paa);
            }
            if (GeometryCollection.class.isAssignableFrom(cls)) {
                return GeometryCollection.typeAdapter(c40429paa);
            }
            if (LineString.class.isAssignableFrom(cls)) {
                return LineString.typeAdapter(c40429paa);
            }
            if (MultiLineString.class.isAssignableFrom(cls)) {
                return MultiLineString.typeAdapter(c40429paa);
            }
            if (MultiPoint.class.isAssignableFrom(cls)) {
                return MultiPoint.typeAdapter(c40429paa);
            }
            if (MultiPolygon.class.isAssignableFrom(cls)) {
                return MultiPolygon.typeAdapter(c40429paa);
            }
            if (Polygon.class.isAssignableFrom(cls)) {
                return Polygon.typeAdapter(c40429paa);
            }
            if (Point.class.isAssignableFrom(cls)) {
                return Point.typeAdapter(c40429paa);
            }
            return null;
        }
    }

    public static ZXl create() {
        return new GeoJsonAdapterFactoryIml();
    }

    @Override // defpackage.ZXl
    public abstract /* synthetic */ YXl create(C40429paa c40429paa, RYl rYl);
}
