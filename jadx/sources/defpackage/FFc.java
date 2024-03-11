package defpackage;

import com.snap.composer.utils.a;
import com.snap.map.layers.api.MapAnnotationAncillaryPosition;
import com.snap.map.layers.api.MapAnnotationAncillaryVisibility;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'identifier':s,'position':r<e>:'[0]','backgroundColor':d@?,'textColor':d@?,'flavorTextColor':d@?,'maxNumLines':d@?,'visibility':r<e>:'[1]'", typeReferences = {MapAnnotationAncillaryPosition.class, MapAnnotationAncillaryVisibility.class})
/* renamed from: FFc  reason: default package */
/* loaded from: classes5.dex */
public final class FFc extends a {
    private Double _backgroundColor;
    private Double _flavorTextColor;
    private String _identifier;
    private Double _maxNumLines;
    private MapAnnotationAncillaryPosition _position;
    private Double _textColor;
    private MapAnnotationAncillaryVisibility _visibility;

    public FFc(String str, MapAnnotationAncillaryPosition mapAnnotationAncillaryPosition, Double d, Double d2, Double d3, Double d4, MapAnnotationAncillaryVisibility mapAnnotationAncillaryVisibility) {
        this._identifier = str;
        this._position = mapAnnotationAncillaryPosition;
        this._backgroundColor = d;
        this._textColor = d2;
        this._flavorTextColor = d3;
        this._maxNumLines = d4;
        this._visibility = mapAnnotationAncillaryVisibility;
    }

    public final Double a() {
        return this._backgroundColor;
    }

    public final Double b() {
        return this._flavorTextColor;
    }

    public final String c() {
        return this._identifier;
    }

    public final MapAnnotationAncillaryPosition d() {
        return this._position;
    }

    public final Double e() {
        return this._textColor;
    }

    public final MapAnnotationAncillaryVisibility f() {
        return this._visibility;
    }
}
