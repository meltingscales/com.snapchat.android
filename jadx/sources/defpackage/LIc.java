package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'initialPinTitle':s,'lat':d,'lng':d,'createdByMe':b,'userLat':d@?,'userLng':d@?,'pinId':s?,'openSource':s?,'addressFromSearch':s?", typeReferences = {})
/* renamed from: LIc  reason: default package */
/* loaded from: classes5.dex */
public final class LIc extends a {
    private String _addressFromSearch;
    private boolean _createdByMe;
    private String _initialPinTitle;
    private double _lat;
    private double _lng;
    private String _openSource;
    private String _pinId;
    private Double _userLat;
    private Double _userLng;

    public LIc(double d, double d2, boolean z, String str) {
        this._initialPinTitle = str;
        this._lat = d;
        this._lng = d2;
        this._createdByMe = z;
        this._userLat = null;
        this._userLng = null;
        this._pinId = null;
        this._openSource = null;
        this._addressFromSearch = null;
    }

    public final void a(String str) {
        this._addressFromSearch = str;
    }

    public final void b(String str) {
        this._openSource = str;
    }

    public final void c(String str) {
        this._pinId = str;
    }

    public final void d(Double d) {
        this._userLat = d;
    }

    public final void e(Double d) {
        this._userLng = d;
    }

    public LIc(String str, double d, double d2, boolean z, Double d3, Double d4, String str2, String str3, String str4) {
        this._initialPinTitle = str;
        this._lat = d;
        this._lng = d2;
        this._createdByMe = z;
        this._userLat = d3;
        this._userLng = d4;
        this._pinId = str2;
        this._openSource = str3;
        this._addressFromSearch = str4;
    }
}
