package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mapSessionId':d,'placeSessionId':d,'mapViewportSessionId':d,'trayViewportSessionId':d@?,'networkViewportSessionId':d@?", typeReferences = {})
/* renamed from: pxf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41006pxf extends a {
    private double _mapSessionId;
    private double _mapViewportSessionId;
    private Double _networkViewportSessionId;
    private double _placeSessionId;
    private Double _trayViewportSessionId;

    public C41006pxf(double d, double d2, double d3) {
        this._mapSessionId = d;
        this._placeSessionId = d2;
        this._mapViewportSessionId = d3;
        this._trayViewportSessionId = null;
        this._networkViewportSessionId = null;
    }

    public final double a() {
        return this._mapSessionId;
    }

    public final double b() {
        return this._placeSessionId;
    }

    public final void c(Double d) {
        this._networkViewportSessionId = d;
    }

    public final void d(Double d) {
        this._trayViewportSessionId = d;
    }

    public C41006pxf(double d, double d2, double d3, Double d4, Double d5) {
        this._mapSessionId = d;
        this._placeSessionId = d2;
        this._mapViewportSessionId = d3;
        this._trayViewportSessionId = d4;
        this._networkViewportSessionId = d5;
    }
}
