package com.mapbox.geojson;

import androidx.annotation.Keep;
import java.io.IOException;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
@Keep
/* loaded from: classes2.dex */
public class ListOfDoublesCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<List<Double>> {
    @Override // defpackage.YXl
    public List<Double> read(C12054Tab c12054Tab) throws IOException {
        return readPointList(c12054Tab);
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, List<Double> list) throws IOException {
        writePointList(c46590tbb, list);
    }
}
