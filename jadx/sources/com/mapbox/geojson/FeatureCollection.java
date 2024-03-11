package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
import com.mapbox.geojson.gson.GeoJsonAdapterFactory;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public final class FeatureCollection implements GeoJson {
    private static final String TYPE = "FeatureCollection";
    @P9b(BoundingBoxTypeAdapter.class)
    private final BoundingBox bbox;
    private final List<Feature> features;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends YXl {
        private volatile YXl boundingBoxAdapter;
        private final C40429paa gson;
        private volatile YXl listFeatureAdapter;
        private volatile YXl stringAdapter;

        public GsonTypeAdapter(C40429paa c40429paa) {
            this.gson = c40429paa;
        }

        @Override // defpackage.YXl
        public FeatureCollection read(C12054Tab c12054Tab) throws IOException {
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
                        case -290659267:
                            if (T.equals("features")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 3017257:
                            if (T.equals("bbox")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 3575610:
                            if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                                c = 2;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            YXl yXl = this.listFeatureAdapter;
                            if (yXl == null) {
                                yXl = this.gson.h(RYl.a(List.class, Feature.class));
                                this.listFeatureAdapter = yXl;
                            }
                            list = (List) yXl.read(c12054Tab);
                            continue;
                        case 1:
                            YXl yXl2 = this.boundingBoxAdapter;
                            if (yXl2 == null) {
                                yXl2 = AbstractC18592bNd.g(this.gson, BoundingBox.class);
                                this.boundingBoxAdapter = yXl2;
                            }
                            boundingBox = (BoundingBox) yXl2.read(c12054Tab);
                            continue;
                        case 2:
                            YXl yXl3 = this.stringAdapter;
                            if (yXl3 == null) {
                                yXl3 = AbstractC18592bNd.g(this.gson, String.class);
                                this.stringAdapter = yXl3;
                            }
                            str = (String) yXl3.read(c12054Tab);
                            continue;
                        default:
                            c12054Tab.I0();
                            continue;
                    }
                }
            }
            c12054Tab.t();
            return new FeatureCollection(str, boundingBox, list);
        }

        @Override // defpackage.YXl
        public void write(C46590tbb c46590tbb, FeatureCollection featureCollection) throws IOException {
            if (featureCollection == null) {
                c46590tbb.F();
                return;
            }
            c46590tbb.e();
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            if (featureCollection.type() == null) {
                c46590tbb.F();
            } else {
                YXl yXl = this.stringAdapter;
                if (yXl == null) {
                    yXl = AbstractC18592bNd.g(this.gson, String.class);
                    this.stringAdapter = yXl;
                }
                yXl.write(c46590tbb, featureCollection.type());
            }
            c46590tbb.x("bbox");
            if (featureCollection.bbox() == null) {
                c46590tbb.F();
            } else {
                YXl yXl2 = this.boundingBoxAdapter;
                if (yXl2 == null) {
                    yXl2 = AbstractC18592bNd.g(this.gson, BoundingBox.class);
                    this.boundingBoxAdapter = yXl2;
                }
                yXl2.write(c46590tbb, featureCollection.bbox());
            }
            c46590tbb.x("features");
            if (featureCollection.features() == null) {
                c46590tbb.F();
            } else {
                YXl yXl3 = this.listFeatureAdapter;
                if (yXl3 == null) {
                    yXl3 = this.gson.h(RYl.a(List.class, Feature.class));
                    this.listFeatureAdapter = yXl3;
                }
                yXl3.write(c46590tbb, featureCollection.features());
            }
            c46590tbb.t();
        }
    }

    public FeatureCollection(String str, BoundingBox boundingBox, List<Feature> list) {
        if (str == null) {
            throw new NullPointerException("Null type");
        }
        this.type = str;
        this.bbox = boundingBox;
        this.features = list;
    }

    public static FeatureCollection fromFeature(Feature feature) {
        return new FeatureCollection(TYPE, null, Arrays.asList(feature));
    }

    public static FeatureCollection fromFeatures(List<Feature> list) {
        return new FeatureCollection(TYPE, null, list);
    }

    public static FeatureCollection fromJson(String str) {
        C41964qaa c41964qaa = new C41964qaa();
        c41964qaa.c(GeoJsonAdapterFactory.create());
        c41964qaa.c(GeometryAdapterFactory.create());
        return (FeatureCollection) c41964qaa.a().e(FeatureCollection.class, str);
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
        if (obj instanceof FeatureCollection) {
            FeatureCollection featureCollection = (FeatureCollection) obj;
            if (this.type.equals(featureCollection.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(featureCollection.bbox()) : featureCollection.bbox() == null)) {
                List<Feature> list = this.features;
                List<Feature> features = featureCollection.features();
                if (list == null) {
                    if (features == null) {
                        return true;
                    }
                } else if (list.equals(features)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public List<Feature> features() {
        return this.features;
    }

    public int hashCode() {
        int hashCode = (this.type.hashCode() ^ 1000003) * 1000003;
        BoundingBox boundingBox = this.bbox;
        int hashCode2 = (hashCode ^ (boundingBox == null ? 0 : boundingBox.hashCode())) * 1000003;
        List<Feature> list = this.features;
        return hashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        C41964qaa c41964qaa = new C41964qaa();
        c41964qaa.c(GeoJsonAdapterFactory.create());
        c41964qaa.c(GeometryAdapterFactory.create());
        return c41964qaa.a().l(this);
    }

    public String toString() {
        return "FeatureCollection{type=" + this.type + ", bbox=" + this.bbox + ", features=" + this.features + "}";
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    public static FeatureCollection fromFeature(Feature feature, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, Arrays.asList(feature));
    }

    public static FeatureCollection fromFeatures(List<Feature> list, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, list);
    }

    public static FeatureCollection fromFeatures(Feature[] featureArr) {
        return new FeatureCollection(TYPE, null, Arrays.asList(featureArr));
    }

    public static FeatureCollection fromFeatures(Feature[] featureArr, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, Arrays.asList(featureArr));
    }
}
