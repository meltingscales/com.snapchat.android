package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;

@Keep
/* loaded from: classes2.dex */
public class BoundingBox implements Serializable {
    private final Point northeast;
    private final Point southwest;

    public BoundingBox(Point point, Point point2) {
        if (point == null) {
            throw new NullPointerException("Null southwest");
        }
        this.southwest = point;
        if (point2 == null) {
            throw new NullPointerException("Null northeast");
        }
        this.northeast = point2;
    }

    @Deprecated
    public static BoundingBox fromCoordinates(double d, double d2, double d3, double d4) {
        return fromLngLats(d, d2, d3, d4);
    }

    public static BoundingBox fromJson(String str) {
        C41964qaa c41964qaa = new C41964qaa();
        c41964qaa.b(new BoundingBoxTypeAdapter(), BoundingBox.class);
        return (BoundingBox) c41964qaa.a().e(BoundingBox.class, str);
    }

    public static BoundingBox fromLngLats(double d, double d2, double d3, double d4) {
        return new BoundingBox(Point.fromLngLat(d, d2), Point.fromLngLat(d3, d4));
    }

    public static BoundingBox fromPoints(Point point, Point point2) {
        return new BoundingBox(point, point2);
    }

    public static YXl typeAdapter(C40429paa c40429paa) {
        return new BoundingBoxTypeAdapter();
    }

    public final double east() {
        return northeast().longitude();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BoundingBox) {
            BoundingBox boundingBox = (BoundingBox) obj;
            return this.southwest.equals(boundingBox.southwest()) && this.northeast.equals(boundingBox.northeast());
        }
        return false;
    }

    public int hashCode() {
        return ((this.southwest.hashCode() ^ 1000003) * 1000003) ^ this.northeast.hashCode();
    }

    public final double north() {
        return northeast().latitude();
    }

    public Point northeast() {
        return this.northeast;
    }

    public final double south() {
        return southwest().latitude();
    }

    public Point southwest() {
        return this.southwest;
    }

    public final String toJson() {
        C41964qaa c41964qaa = new C41964qaa();
        c41964qaa.b(new BoundingBoxTypeAdapter(), BoundingBox.class);
        C40429paa a = c41964qaa.a();
        StringWriter stringWriter = new StringWriter();
        try {
            a.n(this, BoundingBox.class, a.j(stringWriter));
            return stringWriter.toString();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public String toString() {
        return "BoundingBox{southwest=" + this.southwest + ", northeast=" + this.northeast + "}";
    }

    public final double west() {
        return southwest().longitude();
    }

    @Deprecated
    public static BoundingBox fromCoordinates(double d, double d2, double d3, double d4, double d5, double d6) {
        return fromLngLats(d, d2, d3, d4, d5, d6);
    }

    public static BoundingBox fromLngLats(double d, double d2, double d3, double d4, double d5, double d6) {
        return new BoundingBox(Point.fromLngLat(d, d2, d3), Point.fromLngLat(d4, d5, d6));
    }
}
