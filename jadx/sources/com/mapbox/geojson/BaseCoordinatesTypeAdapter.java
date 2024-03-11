package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.exception.GeoJsonException;
import com.mapbox.geojson.shifter.CoordinateShifterManager;
import com.mapbox.geojson.utils.GeoJsonUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
@Keep
/* loaded from: classes2.dex */
public abstract class BaseCoordinatesTypeAdapter<T> extends YXl {
    public Point readPoint(C12054Tab c12054Tab) throws IOException {
        List<Double> readPointList = readPointList(c12054Tab);
        if (readPointList != null && readPointList.size() > 1) {
            return new Point("Point", null, readPointList);
        }
        throw new GeoJsonException(" Point coordinates should be non-null double array");
    }

    public List<Double> readPointList(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() != 9) {
            ArrayList arrayList = new ArrayList();
            c12054Tab.a();
            while (c12054Tab.y()) {
                arrayList.add(Double.valueOf(c12054Tab.P()));
            }
            c12054Tab.r();
            if (arrayList.size() > 2) {
                return CoordinateShifterManager.getCoordinateShifter().shiftLonLatAlt(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue(), ((Double) arrayList.get(2)).doubleValue());
            }
            return CoordinateShifterManager.getCoordinateShifter().shiftLonLat(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue());
        }
        throw null;
    }

    public void writePoint(C46590tbb c46590tbb, Point point) throws IOException {
        writePointList(c46590tbb, point.coordinates());
    }

    public void writePointList(C46590tbb c46590tbb, List<Double> list) throws IOException {
        if (list == null) {
            return;
        }
        c46590tbb.c();
        List<Double> unshiftPoint = CoordinateShifterManager.getCoordinateShifter().unshiftPoint(list);
        c46590tbb.T(GeoJsonUtils.trim(unshiftPoint.get(0).doubleValue()));
        c46590tbb.T(GeoJsonUtils.trim(unshiftPoint.get(1).doubleValue()));
        if (list.size() > 2) {
            c46590tbb.Y(unshiftPoint.get(2));
        }
        c46590tbb.r();
    }
}
