package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'placeId':s,'title':s,'address':s,'distanceFromCaptureLocation':s,'placeIndex':d@?", typeReferences = {})
/* renamed from: S9k  reason: default package */
/* loaded from: classes6.dex */
public final class S9k extends a {
    private String _address;
    private String _distanceFromCaptureLocation;
    private String _placeId;
    private Double _placeIndex;
    private String _title;

    public S9k(String str, String str2, String str3, String str4, Double d) {
        this._placeId = str;
        this._title = str2;
        this._address = str3;
        this._distanceFromCaptureLocation = str4;
        this._placeIndex = d;
    }

    public final String a() {
        return this._placeId;
    }

    public final Double b() {
        return this._placeIndex;
    }

    public final String c() {
        return this._title;
    }
}
