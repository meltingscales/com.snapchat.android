package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.exception.GeoJsonException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
class ListOfListOfPointCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<List<List<Point>>> {
    @Override // defpackage.YXl
    public List<List<Point>> read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() != 9) {
            if (c12054Tab.h0() == 1) {
                ArrayList l = KGb.l(c12054Tab);
                while (c12054Tab.h0() == 1) {
                    ArrayList l2 = KGb.l(c12054Tab);
                    while (c12054Tab.h0() == 1) {
                        l2.add(readPoint(c12054Tab));
                    }
                    c12054Tab.r();
                    l.add(l2);
                }
                c12054Tab.r();
                return l;
            }
            throw new GeoJsonException("coordinates should be array of array of array of double");
        }
        throw null;
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, List<List<Point>> list) throws IOException {
        if (list == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.c();
        for (List<Point> list2 : list) {
            c46590tbb.c();
            for (Point point : list2) {
                writePoint(c46590tbb, point);
            }
            c46590tbb.r();
        }
        c46590tbb.r();
    }
}
