package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.mapbox.geojson.gson.GeoJsonAdapterFactory;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public final class GeometryCollection implements Geometry {
    private static final String TYPE = "GeometryCollection";
    private final BoundingBox bbox;
    private final List<Geometry> geometries;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends YXl {
        private volatile YXl boundingBoxTypeAdapter;
        private final C40429paa gson;
        private volatile YXl listGeometryAdapter;
        private volatile YXl stringTypeAdapter;

        public GsonTypeAdapter(C40429paa c40429paa) {
            this.gson = c40429paa;
        }

        @Override // defpackage.YXl
        public GeometryCollection read(C12054Tab c12054Tab) throws IOException {
            String str = null;
            if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
                return null;
            }
            c12054Tab.c();
            BoundingBox boundingBox = null;
            List list = null;
            while (c12054Tab.y()) {
                String T = c12054Tab.T();
                if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    T.getClass();
                    T.hashCode();
                    char c = 65535;
                    switch (T.hashCode()) {
                        case 3017257:
                            if (T.equals("bbox")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 3575610:
                            if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                                c = 1;
                                break;
                            }
                            break;
                        case 203916432:
                            if (T.equals("geometries")) {
                                c = 2;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            YXl yXl = this.boundingBoxTypeAdapter;
                            if (yXl == null) {
                                yXl = AbstractC18592bNd.g(this.gson, BoundingBox.class);
                                this.boundingBoxTypeAdapter = yXl;
                            }
                            boundingBox = (BoundingBox) yXl.read(c12054Tab);
                            continue;
                        case 1:
                            YXl yXl2 = this.stringTypeAdapter;
                            if (yXl2 == null) {
                                yXl2 = AbstractC18592bNd.g(this.gson, String.class);
                                this.stringTypeAdapter = yXl2;
                            }
                            str = (String) yXl2.read(c12054Tab);
                            continue;
                        case 2:
                            YXl yXl3 = this.listGeometryAdapter;
                            if (yXl3 == null) {
                                yXl3 = this.gson.h(RYl.a(List.class, Geometry.class));
                                this.listGeometryAdapter = yXl3;
                            }
                            list = (List) yXl3.read(c12054Tab);
                            continue;
                        default:
                            c12054Tab.I0();
                            continue;
                    }
                }
            }
            c12054Tab.t();
            if (str == null) {
                str = GeometryCollection.TYPE;
            }
            return new GeometryCollection(str, boundingBox, list);
        }

        @Override // defpackage.YXl
        public void write(C46590tbb c46590tbb, GeometryCollection geometryCollection) throws IOException {
            if (geometryCollection == null) {
                c46590tbb.F();
                return;
            }
            c46590tbb.e();
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            if (geometryCollection.type() == null) {
                c46590tbb.F();
            } else {
                YXl yXl = this.stringTypeAdapter;
                if (yXl == null) {
                    yXl = AbstractC18592bNd.g(this.gson, String.class);
                    this.stringTypeAdapter = yXl;
                }
                yXl.write(c46590tbb, geometryCollection.type());
            }
            c46590tbb.x("bbox");
            if (geometryCollection.bbox() == null) {
                c46590tbb.F();
            } else {
                YXl yXl2 = this.boundingBoxTypeAdapter;
                if (yXl2 == null) {
                    yXl2 = AbstractC18592bNd.g(this.gson, BoundingBox.class);
                    this.boundingBoxTypeAdapter = yXl2;
                }
                yXl2.write(c46590tbb, geometryCollection.bbox());
            }
            c46590tbb.x("geometries");
            if (geometryCollection.geometries() == null) {
                c46590tbb.F();
            } else {
                YXl yXl3 = this.listGeometryAdapter;
                if (yXl3 == null) {
                    yXl3 = this.gson.h(RYl.a(List.class, Geometry.class));
                    this.listGeometryAdapter = yXl3;
                }
                yXl3.write(c46590tbb, geometryCollection.geometries());
            }
            c46590tbb.t();
        }
    }

    public GeometryCollection(String str, BoundingBox boundingBox, List<Geometry> list) {
        if (str == null) {
            throw new NullPointerException("Null type");
        }
        this.type = str;
        this.bbox = boundingBox;
        if (list == null) {
            throw new NullPointerException("Null geometries");
        }
        this.geometries = list;
    }

    public static GeometryCollection fromGeometries(List<Geometry> list) {
        return new GeometryCollection(TYPE, null, list);
    }

    public static GeometryCollection fromGeometry(Geometry geometry) {
        return new GeometryCollection(TYPE, null, Arrays.asList(geometry));
    }

    public static GeometryCollection fromJson(String str) {
        C41964qaa c41964qaa = new C41964qaa();
        c41964qaa.c(GeoJsonAdapterFactory.create());
        c41964qaa.c(GeometryAdapterFactory.create());
        return (GeometryCollection) c41964qaa.a().e(GeometryCollection.class, str);
    }

    public static YXl typeAdapter(C40429paa c40429paa) {
        return new GsonTypeAdapter(c40429paa);
    }

    @Override // com.mapbox.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    public boolean equals(Object obj) {
        BoundingBox boundingBox;
        if (obj == this) {
            return true;
        }
        if (obj instanceof GeometryCollection) {
            GeometryCollection geometryCollection = (GeometryCollection) obj;
            return this.type.equals(geometryCollection.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(geometryCollection.bbox()) : geometryCollection.bbox() == null) && this.geometries.equals(geometryCollection.geometries());
        }
        return false;
    }

    public List<Geometry> geometries() {
        return this.geometries;
    }

    public int hashCode() {
        int hashCode = (this.type.hashCode() ^ 1000003) * 1000003;
        BoundingBox boundingBox = this.bbox;
        return ((hashCode ^ (boundingBox == null ? 0 : boundingBox.hashCode())) * 1000003) ^ this.geometries.hashCode();
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        C41964qaa c41964qaa = new C41964qaa();
        c41964qaa.c(GeoJsonAdapterFactory.create());
        c41964qaa.c(GeometryAdapterFactory.create());
        return c41964qaa.a().l(this);
    }

    public String toString() {
        return "GeometryCollection{type=" + this.type + ", bbox=" + this.bbox + ", geometries=" + this.geometries + "}";
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    public static GeometryCollection fromGeometries(List<Geometry> list, BoundingBox boundingBox) {
        return new GeometryCollection(TYPE, boundingBox, list);
    }

    public static GeometryCollection fromGeometry(Geometry geometry, BoundingBox boundingBox) {
        return new GeometryCollection(TYPE, boundingBox, Arrays.asList(geometry));
    }
}
