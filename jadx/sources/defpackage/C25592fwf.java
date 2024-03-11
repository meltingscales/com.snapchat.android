package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'venueId':s,'title':s,'address':s,'cameFromSearch':b,'rank':d,'distanceFromCaptureLocation':d@?,'distanceString':s?", typeReferences = {})
/* renamed from: fwf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25592fwf extends a {
    private String _address;
    private boolean _cameFromSearch;
    private Double _distanceFromCaptureLocation;
    private String _distanceString;
    private double _rank;
    private String _title;
    private String _venueId;

    public C25592fwf(double d, String str, String str2, String str3) {
        this._venueId = str;
        this._title = str2;
        this._address = str3;
        this._cameFromSearch = false;
        this._rank = d;
        this._distanceFromCaptureLocation = null;
        this._distanceString = null;
    }

    public final String a() {
        return this._address;
    }

    public final boolean b() {
        return this._cameFromSearch;
    }

    public final Double c() {
        return this._distanceFromCaptureLocation;
    }

    public final String d() {
        return this._title;
    }

    public final String e() {
        return this._venueId;
    }

    public final void f(String str) {
        this._distanceString = str;
    }

    public C25592fwf(String str, String str2, String str3, boolean z, double d, Double d2, String str4) {
        this._venueId = str;
        this._title = str2;
        this._address = str3;
        this._cameFromSearch = z;
        this._rank = d;
        this._distanceFromCaptureLocation = d2;
        this._distanceString = str4;
    }
}
