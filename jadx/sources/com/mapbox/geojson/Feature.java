package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
import com.mapbox.geojson.gson.GeoJsonAdapterFactory;
import java.io.IOException;

@Keep
/* loaded from: classes2.dex */
public final class Feature implements GeoJson {
    private static final String TYPE = "Feature";
    @P9b(BoundingBoxTypeAdapter.class)
    private final BoundingBox bbox;
    private final Geometry geometry;
    private final String id;
    private final JsonObject properties;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends YXl {
        private volatile YXl boundingBoxTypeAdapter;
        private volatile YXl geometryTypeAdapter;
        private final C40429paa gson;
        private volatile YXl jsonObjectTypeAdapter;
        private volatile YXl stringTypeAdapter;

        public GsonTypeAdapter(C40429paa c40429paa) {
            this.gson = c40429paa;
        }

        @Override // defpackage.YXl
        public Feature read(C12054Tab c12054Tab) throws IOException {
            if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
                return null;
            }
            c12054Tab.c();
            String str = null;
            BoundingBox boundingBox = null;
            String str2 = null;
            Geometry geometry = null;
            JsonObject jsonObject = null;
            while (c12054Tab.y()) {
                String T = c12054Tab.T();
                if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    T.getClass();
                    char c = 65535;
                    switch (T.hashCode()) {
                        case -926053069:
                            if (T.equals("properties")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 3355:
                            if (T.equals("id")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 3017257:
                            if (T.equals("bbox")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 3575610:
                            if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                                c = 3;
                                break;
                            }
                            break;
                        case 1846020210:
                            if (T.equals("geometry")) {
                                c = 4;
                                break;
                            }
                            break;
                    }
                    if (c == 0) {
                        YXl yXl = this.jsonObjectTypeAdapter;
                        if (yXl == null) {
                            yXl = AbstractC18592bNd.g(this.gson, JsonObject.class);
                            this.jsonObjectTypeAdapter = yXl;
                        }
                        jsonObject = (JsonObject) yXl.read(c12054Tab);
                    } else if (c == 1) {
                        YXl yXl2 = this.stringTypeAdapter;
                        if (yXl2 == null) {
                            yXl2 = AbstractC18592bNd.g(this.gson, String.class);
                            this.stringTypeAdapter = yXl2;
                        }
                        str2 = (String) yXl2.read(c12054Tab);
                    } else if (c == 2) {
                        YXl yXl3 = this.boundingBoxTypeAdapter;
                        if (yXl3 == null) {
                            yXl3 = AbstractC18592bNd.g(this.gson, BoundingBox.class);
                            this.boundingBoxTypeAdapter = yXl3;
                        }
                        boundingBox = (BoundingBox) yXl3.read(c12054Tab);
                    } else if (c == 3) {
                        YXl yXl4 = this.stringTypeAdapter;
                        if (yXl4 == null) {
                            yXl4 = AbstractC18592bNd.g(this.gson, String.class);
                            this.stringTypeAdapter = yXl4;
                        }
                        str = (String) yXl4.read(c12054Tab);
                    } else if (c != 4) {
                        c12054Tab.I0();
                    } else {
                        YXl yXl5 = this.geometryTypeAdapter;
                        if (yXl5 == null) {
                            yXl5 = AbstractC18592bNd.g(this.gson, Geometry.class);
                            this.geometryTypeAdapter = yXl5;
                        }
                        geometry = (Geometry) yXl5.read(c12054Tab);
                    }
                }
            }
            c12054Tab.t();
            return new Feature(str, boundingBox, str2, geometry, jsonObject);
        }

        @Override // defpackage.YXl
        public void write(C46590tbb c46590tbb, Feature feature) throws IOException {
            if (feature == null) {
                c46590tbb.F();
                return;
            }
            c46590tbb.e();
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            if (feature.type() == null) {
                c46590tbb.F();
            } else {
                YXl yXl = this.stringTypeAdapter;
                if (yXl == null) {
                    yXl = AbstractC18592bNd.g(this.gson, String.class);
                    this.stringTypeAdapter = yXl;
                }
                yXl.write(c46590tbb, feature.type());
            }
            c46590tbb.x("bbox");
            if (feature.bbox() == null) {
                c46590tbb.F();
            } else {
                YXl yXl2 = this.boundingBoxTypeAdapter;
                if (yXl2 == null) {
                    yXl2 = AbstractC18592bNd.g(this.gson, BoundingBox.class);
                    this.boundingBoxTypeAdapter = yXl2;
                }
                yXl2.write(c46590tbb, feature.bbox());
            }
            c46590tbb.x("id");
            if (feature.id() == null) {
                c46590tbb.F();
            } else {
                YXl yXl3 = this.stringTypeAdapter;
                if (yXl3 == null) {
                    yXl3 = AbstractC18592bNd.g(this.gson, String.class);
                    this.stringTypeAdapter = yXl3;
                }
                yXl3.write(c46590tbb, feature.id());
            }
            c46590tbb.x("geometry");
            if (feature.geometry() == null) {
                c46590tbb.F();
            } else {
                YXl yXl4 = this.geometryTypeAdapter;
                if (yXl4 == null) {
                    yXl4 = AbstractC18592bNd.g(this.gson, Geometry.class);
                    this.geometryTypeAdapter = yXl4;
                }
                yXl4.write(c46590tbb, feature.geometry());
            }
            c46590tbb.x("properties");
            if (feature.properties() == null) {
                c46590tbb.F();
            } else {
                YXl yXl5 = this.jsonObjectTypeAdapter;
                if (yXl5 == null) {
                    yXl5 = AbstractC18592bNd.g(this.gson, JsonObject.class);
                    this.jsonObjectTypeAdapter = yXl5;
                }
                yXl5.write(c46590tbb, feature.properties());
            }
            c46590tbb.t();
        }
    }

    public Feature(String str, BoundingBox boundingBox, String str2, Geometry geometry, JsonObject jsonObject) {
        if (str == null) {
            throw new NullPointerException("Null type");
        }
        this.type = str;
        this.bbox = boundingBox;
        this.id = str2;
        this.geometry = geometry;
        this.properties = jsonObject;
    }

    public static Feature fromGeometry(Geometry geometry) {
        return new Feature(TYPE, null, null, geometry, new JsonObject());
    }

    public static Feature fromJson(String str) {
        C41964qaa c41964qaa = new C41964qaa();
        c41964qaa.c(GeoJsonAdapterFactory.create());
        c41964qaa.c(GeometryAdapterFactory.create());
        Feature feature = (Feature) c41964qaa.a().e(Feature.class, str);
        return feature.properties() != null ? feature : new Feature(TYPE, feature.bbox(), feature.id(), feature.geometry(), new JsonObject());
    }

    public static YXl typeAdapter(C40429paa c40429paa) {
        return new GsonTypeAdapter(c40429paa);
    }

    public void addBooleanProperty(String str, Boolean bool) {
        properties().addProperty(str, bool);
    }

    public void addCharacterProperty(String str, Character ch) {
        properties().addProperty(str, ch);
    }

    public void addNumberProperty(String str, Number number) {
        properties().addProperty(str, number);
    }

    public void addProperty(String str, JsonElement jsonElement) {
        properties().add(str, jsonElement);
    }

    public void addStringProperty(String str, String str2) {
        properties().addProperty(str, str2);
    }

    @Override // com.mapbox.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    public boolean equals(Object obj) {
        BoundingBox boundingBox;
        String str;
        Geometry geometry;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (this.type.equals(feature.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(feature.bbox()) : feature.bbox() == null) && ((str = this.id) != null ? str.equals(feature.id()) : feature.id() == null) && ((geometry = this.geometry) != null ? geometry.equals(feature.geometry()) : feature.geometry() == null)) {
                JsonObject jsonObject = this.properties;
                JsonObject properties = feature.properties();
                if (jsonObject == null) {
                    if (properties == null) {
                        return true;
                    }
                } else if (jsonObject.equals(properties)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public Geometry geometry() {
        return this.geometry;
    }

    public Boolean getBooleanProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return Boolean.valueOf(jsonElement.getAsBoolean());
    }

    public Character getCharacterProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return Character.valueOf(jsonElement.getAsCharacter());
    }

    public Number getNumberProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return jsonElement.getAsNumber();
    }

    public JsonElement getProperty(String str) {
        return properties().get(str);
    }

    public String getStringProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return jsonElement.getAsString();
    }

    public boolean hasNonNullValueForProperty(String str) {
        return hasProperty(str) && !getProperty(str).isJsonNull();
    }

    public boolean hasProperty(String str) {
        return properties().has(str);
    }

    public int hashCode() {
        int hashCode = (this.type.hashCode() ^ 1000003) * 1000003;
        BoundingBox boundingBox = this.bbox;
        int hashCode2 = (hashCode ^ (boundingBox == null ? 0 : boundingBox.hashCode())) * 1000003;
        String str = this.id;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        Geometry geometry = this.geometry;
        int hashCode4 = (hashCode3 ^ (geometry == null ? 0 : geometry.hashCode())) * 1000003;
        JsonObject jsonObject = this.properties;
        return hashCode4 ^ (jsonObject != null ? jsonObject.hashCode() : 0);
    }

    public String id() {
        return this.id;
    }

    public JsonObject properties() {
        return this.properties;
    }

    public JsonElement removeProperty(String str) {
        return properties().remove(str);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        C41964qaa c41964qaa = new C41964qaa();
        c41964qaa.c(GeoJsonAdapterFactory.create());
        c41964qaa.c(GeometryAdapterFactory.create());
        return c41964qaa.a().l(properties().size() == 0 ? new Feature(TYPE, bbox(), id(), geometry(), null) : this);
    }

    public String toString() {
        return "Feature{type=" + this.type + ", bbox=" + this.bbox + ", id=" + this.id + ", geometry=" + this.geometry + ", properties=" + this.properties + "}";
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, null, null, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, BoundingBox boundingBox) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, boundingBox, null, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, String str) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, null, str, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, String str, BoundingBox boundingBox) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, boundingBox, str, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, BoundingBox boundingBox) {
        return new Feature(TYPE, boundingBox, null, geometry, new JsonObject());
    }
}
