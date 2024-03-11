package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'item':t,'positionInSection':d,'xPositionRelativePx':d,'yPositionRelativePx':d,'xPositionAbsolutePx':d,'yPositionAbsolutePx':d,'tileWidth':d,'tileHeight':d,'feedType':d", typeReferences = {})
/* renamed from: Lrg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7416Lrg extends a {
    private double _feedType;
    private byte[] _item;
    private double _positionInSection;
    private double _tileHeight;
    private double _tileWidth;
    private double _xPositionAbsolutePx;
    private double _xPositionRelativePx;
    private double _yPositionAbsolutePx;
    private double _yPositionRelativePx;

    public C7416Lrg(byte[] bArr, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        this._item = bArr;
        this._positionInSection = d;
        this._xPositionRelativePx = d2;
        this._yPositionRelativePx = d3;
        this._xPositionAbsolutePx = d4;
        this._yPositionAbsolutePx = d5;
        this._tileWidth = d6;
        this._tileHeight = d7;
        this._feedType = d8;
    }

    public final byte[] a() {
        return this._item;
    }

    public final double b() {
        return this._positionInSection;
    }

    public final double c() {
        return this._tileHeight;
    }

    public final double d() {
        return this._tileWidth;
    }

    public final double e() {
        return this._xPositionAbsolutePx;
    }

    public final double f() {
        return this._xPositionRelativePx;
    }

    public final double g() {
        return this._yPositionAbsolutePx;
    }

    public final double getFeedType() {
        return this._feedType;
    }

    public final double h() {
        return this._yPositionRelativePx;
    }
}
