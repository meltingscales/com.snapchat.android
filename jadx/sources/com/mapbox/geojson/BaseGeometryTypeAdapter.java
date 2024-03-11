package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.mapbox.geojson.exception.GeoJsonException;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
@Keep
/* loaded from: classes2.dex */
public abstract class BaseGeometryTypeAdapter<G, T> extends YXl {
    private volatile YXl boundingBoxAdapter = new BoundingBoxTypeAdapter();
    private volatile YXl coordinatesAdapter;
    private final C40429paa gson;
    private volatile YXl stringAdapter;

    public BaseGeometryTypeAdapter(C40429paa c40429paa, YXl yXl) {
        this.gson = c40429paa;
        this.coordinatesAdapter = yXl;
    }

    public abstract CoordinateContainer<T> createCoordinateContainer(String str, BoundingBox boundingBox, T t);

    /* JADX WARN: Multi-variable type inference failed */
    public CoordinateContainer<T> readCoordinateContainer(C12054Tab c12054Tab) throws IOException {
        String str = null;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        c12054Tab.c();
        BoundingBox boundingBox = null;
        Object obj = null;
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
                    case 1871919611:
                        if (T.equals("coordinates")) {
                            c = 2;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        YXl yXl = this.boundingBoxAdapter;
                        if (yXl == null) {
                            yXl = AbstractC18592bNd.g(this.gson, BoundingBox.class);
                            this.boundingBoxAdapter = yXl;
                        }
                        boundingBox = (BoundingBox) yXl.read(c12054Tab);
                        continue;
                    case 1:
                        YXl yXl2 = this.stringAdapter;
                        if (yXl2 == null) {
                            yXl2 = AbstractC18592bNd.g(this.gson, String.class);
                            this.stringAdapter = yXl2;
                        }
                        str = (String) yXl2.read(c12054Tab);
                        continue;
                    case 2:
                        YXl yXl3 = this.coordinatesAdapter;
                        if (yXl3 != null) {
                            obj = yXl3.read(c12054Tab);
                            continue;
                        } else {
                            throw new GeoJsonException("Coordinates type adapter is null");
                        }
                    default:
                        c12054Tab.I0();
                        continue;
                }
            }
        }
        c12054Tab.t();
        return createCoordinateContainer(str, boundingBox, obj);
    }

    public void writeCoordinateContainer(C46590tbb c46590tbb, CoordinateContainer<T> coordinateContainer) throws IOException {
        if (coordinateContainer == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.e();
        c46590tbb.x(DatabaseHelper.authorizationToken_Type);
        if (coordinateContainer.type() == null) {
            c46590tbb.F();
        } else {
            YXl yXl = this.stringAdapter;
            if (yXl == null) {
                yXl = AbstractC18592bNd.g(this.gson, String.class);
                this.stringAdapter = yXl;
            }
            yXl.write(c46590tbb, coordinateContainer.type());
        }
        c46590tbb.x("bbox");
        if (coordinateContainer.bbox() == null) {
            c46590tbb.F();
        } else {
            YXl yXl2 = this.boundingBoxAdapter;
            if (yXl2 == null) {
                yXl2 = AbstractC18592bNd.g(this.gson, BoundingBox.class);
                this.boundingBoxAdapter = yXl2;
            }
            yXl2.write(c46590tbb, coordinateContainer.bbox());
        }
        c46590tbb.x("coordinates");
        if (coordinateContainer.coordinates() == null) {
            c46590tbb.F();
        } else {
            YXl yXl3 = this.coordinatesAdapter;
            if (yXl3 != null) {
                yXl3.write(c46590tbb, coordinateContainer.coordinates());
            } else {
                throw new GeoJsonException("Coordinates type adapter is null");
            }
        }
        c46590tbb.t();
    }
}
