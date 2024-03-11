package com.mapbox.geojson;

import androidx.annotation.Keep;
import java.io.Serializable;

@Keep
/* loaded from: classes2.dex */
public interface GeoJson extends Serializable {
    BoundingBox bbox();

    String toJson();

    String type();
}
