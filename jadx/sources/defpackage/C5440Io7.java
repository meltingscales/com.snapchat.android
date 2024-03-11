package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'eventTimeSec':d,'viewWidth':d,'viewHeight':d,'visibleWidth':d,'visibleHeight':d,'visible':b,'gesture':s?,'impressionId':d,'positionInSection':d,'sectionId':d,'cardData':t,'cardFormat':d,'requestId':s,'unfilledAdIdentifier':s?", typeReferences = {})
/* renamed from: Io7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5440Io7 extends a {
    private byte[] _cardData;
    private double _cardFormat;
    private double _eventTimeSec;
    private String _gesture;
    private double _impressionId;
    private double _positionInSection;
    private String _requestId;
    private double _sectionId;
    private String _unfilledAdIdentifier;
    private double _viewHeight;
    private double _viewWidth;
    private boolean _visible;
    private double _visibleHeight;
    private double _visibleWidth;

    public C5440Io7(double d, double d2, double d3, double d4, double d5, boolean z, String str, double d6, double d7, double d8, byte[] bArr, double d9, String str2, String str3) {
        this._eventTimeSec = d;
        this._viewWidth = d2;
        this._viewHeight = d3;
        this._visibleWidth = d4;
        this._visibleHeight = d5;
        this._visible = z;
        this._gesture = str;
        this._impressionId = d6;
        this._positionInSection = d7;
        this._sectionId = d8;
        this._cardData = bArr;
        this._cardFormat = d9;
        this._requestId = str2;
        this._unfilledAdIdentifier = str3;
    }

    public final byte[] a() {
        return this._cardData;
    }

    public final double b() {
        return this._eventTimeSec;
    }

    public final double c() {
        return this._impressionId;
    }

    public final double d() {
        return this._positionInSection;
    }

    public final String e() {
        return this._requestId;
    }

    public final double f() {
        return this._sectionId;
    }

    public final String g() {
        return this._unfilledAdIdentifier;
    }

    public final double h() {
        return this._viewHeight;
    }

    public final double i() {
        return this._viewWidth;
    }

    public final boolean j() {
        return this._visible;
    }

    public final double k() {
        return this._visibleHeight;
    }

    public final double l() {
        return this._visibleWidth;
    }
}
