package defpackage;

import com.snap.composer.utils.a;
import com.snap.dpa_api.DpaOverlayPosition;
import com.snap.dpa_api.DpaOverlayShape;
import com.snap.dpa_api.DpaOverlayType;
import com.snap.dpa_api.DpaTextOverlayType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','position':r<e>:'[1]','opacity':d,'mediaUrl':s?,'textOverlayType':r?:'[2]','overlayShape':r?<e>:'[3]','shapeColor':s?,'textColor':s?", typeReferences = {DpaOverlayType.class, DpaOverlayPosition.class, DpaTextOverlayType.class, DpaOverlayShape.class})
/* renamed from: UE7  reason: default package */
/* loaded from: classes4.dex */
public final class UE7 extends a {
    private String _mediaUrl;
    private double _opacity;
    private DpaOverlayShape _overlayShape;
    private DpaOverlayPosition _position;
    private String _shapeColor;
    private String _textColor;
    private DpaTextOverlayType _textOverlayType;
    private DpaOverlayType _type;

    public UE7(DpaOverlayType dpaOverlayType, DpaOverlayPosition dpaOverlayPosition, double d) {
        this._type = dpaOverlayType;
        this._position = dpaOverlayPosition;
        this._opacity = d;
        this._mediaUrl = null;
        this._textOverlayType = null;
        this._overlayShape = null;
        this._shapeColor = null;
        this._textColor = null;
    }

    public final void a(String str) {
        this._mediaUrl = str;
    }

    public final void b(DpaOverlayShape dpaOverlayShape) {
        this._overlayShape = dpaOverlayShape;
    }

    public final void c(String str) {
        this._shapeColor = str;
    }

    public final void d(String str) {
        this._textColor = str;
    }

    public final void e(DpaTextOverlayType dpaTextOverlayType) {
        this._textOverlayType = dpaTextOverlayType;
    }

    public UE7(DpaOverlayType dpaOverlayType, DpaOverlayPosition dpaOverlayPosition, double d, String str, DpaTextOverlayType dpaTextOverlayType, DpaOverlayShape dpaOverlayShape, String str2, String str3) {
        this._type = dpaOverlayType;
        this._position = dpaOverlayPosition;
        this._opacity = d;
        this._mediaUrl = str;
        this._textOverlayType = dpaTextOverlayType;
        this._overlayShape = dpaOverlayShape;
        this._shapeColor = str2;
        this._textColor = str3;
    }
}
