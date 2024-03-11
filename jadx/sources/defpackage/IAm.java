package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: IAm  reason: default package */
/* loaded from: classes5.dex */
public final class IAm implements Function {
    public final /* synthetic */ KAm a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ HashMap d;

    public IAm(KAm kAm, boolean z, String str, HashMap hashMap) {
        this.a = kAm;
        this.b = z;
        this.c = str;
        this.d = hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50183vwf c50183vwf;
        OQ9 oq9;
        C50183vwf[] c50183vwfArr;
        C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
        SnapMapsSdk.Feature feature = null;
        if (c7173Lhh != null && (oq9 = (OQ9) c7173Lhh.b) != null && (c50183vwfArr = oq9.a) != null) {
            c50183vwf = (C50183vwf) AbstractC21223d60.x(c50183vwfArr);
        } else {
            c50183vwf = null;
        }
        String str = this.c;
        boolean z = this.b;
        if (c50183vwf != null) {
            this.a.getClass();
            SnapMapsSdk.Feature.Property property = new SnapMapsSdk.Feature.Property();
            property.setKey("kind");
            SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
            value.setStringValue(c50183vwf.d.g);
            property.typedValue = value;
            SnapMapsSdk.Feature.Property property2 = new SnapMapsSdk.Feature.Property();
            property2.setKey("name");
            SnapMapsSdk.Feature.Property.Value value2 = new SnapMapsSdk.Feature.Property.Value();
            value2.setStringValue(c50183vwf.c.b);
            property2.typedValue = value2;
            SnapMapsSdk.Feature.Property property3 = new SnapMapsSdk.Feature.Property();
            property3.setKey("place_id");
            SnapMapsSdk.Feature.Property.Value value3 = new SnapMapsSdk.Feature.Property.Value();
            value3.setStringValue(c50183vwf.b);
            property3.typedValue = value3;
            SnapMapsSdk.Feature.Property property4 = new SnapMapsSdk.Feature.Property();
            property4.setKey("is_favorite");
            SnapMapsSdk.Feature.Property.Value value4 = new SnapMapsSdk.Feature.Property.Value();
            value4.setStringValue(String.valueOf(z));
            property4.typedValue = value4;
            SnapMapsSdk.Feature.Property[] propertyArr = {property, property2, property3, property4};
            SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
            latLng.setLat(c50183vwf.d.b.i.b);
            latLng.setLng(c50183vwf.d.b.i.c);
            SnapMapsSdk.Feature feature2 = new SnapMapsSdk.Feature();
            feature2.setId(c50183vwf.b);
            SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
            geometry.setPoint(latLng);
            feature2.geometry = geometry;
            feature2.properties = propertyArr;
            this.d.put(str, feature2);
            feature = feature2;
        }
        return new C41858qW0(str, z, feature);
    }
}
