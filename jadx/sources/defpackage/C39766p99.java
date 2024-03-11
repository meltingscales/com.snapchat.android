package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'geoPoint':r:'[0]','locality':s,'timestamp':d", typeReferences = {GeoPoint.class})
/* renamed from: p99  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39766p99 extends a {
    private GeoPoint _geoPoint;
    private String _locality;
    private double _timestamp;
    private String _userId;

    public C39766p99(String str, GeoPoint geoPoint, String str2, double d) {
        this._userId = str;
        this._geoPoint = geoPoint;
        this._locality = str2;
        this._timestamp = d;
    }
}
