package com.mapbox.geojson;

import androidx.annotation.Keep;
import java.io.IOException;

@Keep
/* loaded from: classes2.dex */
public class PointAsCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<Point> {
    @Override // defpackage.YXl
    public Point read(C12054Tab c12054Tab) throws IOException {
        return readPoint(c12054Tab);
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, Point point) throws IOException {
        writePoint(c46590tbb, point);
    }
}
