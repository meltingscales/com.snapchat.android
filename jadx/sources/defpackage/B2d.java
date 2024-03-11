package defpackage;

import com.snap.composer.utils.a;
import com.snap.markerprofile.LensMarkerDistanceState;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'markerID':s,'markerDistanceState':r<e>:'[0]','mapSessionId':d@?,'mapZoomLevel':d@?", typeReferences = {LensMarkerDistanceState.class})
/* renamed from: B2d  reason: default package */
/* loaded from: classes5.dex */
public final class B2d extends a {
    private Double _mapSessionId;
    private Double _mapZoomLevel;
    private LensMarkerDistanceState _markerDistanceState;
    private String _markerID;

    public B2d(String str, LensMarkerDistanceState lensMarkerDistanceState, Double d, Double d2) {
        this._markerID = str;
        this._markerDistanceState = lensMarkerDistanceState;
        this._mapSessionId = d;
        this._mapZoomLevel = d2;
    }
}
