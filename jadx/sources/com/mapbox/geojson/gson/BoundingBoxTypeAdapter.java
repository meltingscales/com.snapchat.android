package com.mapbox.geojson.gson;

import androidx.annotation.Keep;
import com.mapbox.geojson.BoundingBox;
import com.mapbox.geojson.Point;
import com.mapbox.geojson.exception.GeoJsonException;
import com.mapbox.geojson.shifter.CoordinateShifterManager;
import com.mapbox.geojson.utils.GeoJsonUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class BoundingBoxTypeAdapter extends YXl {
    @Override // defpackage.YXl
    public BoundingBox read(C12054Tab c12054Tab) throws IOException {
        ArrayList arrayList = new ArrayList();
        c12054Tab.a();
        while (c12054Tab.y()) {
            arrayList.add(Double.valueOf(c12054Tab.P()));
        }
        c12054Tab.r();
        if (arrayList.size() == 6) {
            return BoundingBox.fromLngLats(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue(), ((Double) arrayList.get(2)).doubleValue(), ((Double) arrayList.get(3)).doubleValue(), ((Double) arrayList.get(4)).doubleValue(), ((Double) arrayList.get(5)).doubleValue());
        }
        if (arrayList.size() == 4) {
            return BoundingBox.fromLngLats(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue(), ((Double) arrayList.get(2)).doubleValue(), ((Double) arrayList.get(3)).doubleValue());
        }
        throw new GeoJsonException("The value of the bbox member MUST be an array of length 2*n where n is the number of dimensions represented in the contained geometries,with all axes of the most southwesterly point followed  by all axes of the more northeasterly point. The axes order of a bbox follows the axes order of geometries.");
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, BoundingBox boundingBox) throws IOException {
        if (boundingBox == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.c();
        Point southwest = boundingBox.southwest();
        List<Double> unshiftPoint = CoordinateShifterManager.getCoordinateShifter().unshiftPoint(southwest);
        c46590tbb.T(GeoJsonUtils.trim(unshiftPoint.get(0).doubleValue()));
        c46590tbb.T(GeoJsonUtils.trim(unshiftPoint.get(1).doubleValue()));
        if (southwest.hasAltitude()) {
            c46590tbb.Y(unshiftPoint.get(2));
        }
        Point northeast = boundingBox.northeast();
        List<Double> unshiftPoint2 = CoordinateShifterManager.getCoordinateShifter().unshiftPoint(northeast);
        c46590tbb.T(GeoJsonUtils.trim(unshiftPoint2.get(0).doubleValue()));
        c46590tbb.T(GeoJsonUtils.trim(unshiftPoint2.get(1).doubleValue()));
        if (northeast.hasAltitude()) {
            c46590tbb.Y(unshiftPoint2.get(2));
        }
        c46590tbb.r();
    }
}
