package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.exception.GeoJsonException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
class ListOfPointCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<List<Point>> {
    @Override // defpackage.YXl
    public List<Point> read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() != 9) {
            if (c12054Tab.h0() == 1) {
                ArrayList arrayList = new ArrayList();
                c12054Tab.a();
                while (c12054Tab.h0() == 1) {
                    arrayList.add(readPoint(c12054Tab));
                }
                c12054Tab.r();
                return arrayList;
            }
            throw new GeoJsonException("coordinates should be non-null array of array of double");
        }
        throw null;
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, List<Point> list) throws IOException {
        if (list == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.c();
        for (Point point : list) {
            writePoint(c46590tbb, point);
        }
        c46590tbb.r();
    }
}
