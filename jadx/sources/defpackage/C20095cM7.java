package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: cM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20095cM7 {
    public final GYc a;
    public final LinkedHashMap b = new LinkedHashMap();

    public C20095cM7(GYc gYc) {
        this.a = gYc;
    }

    public static SnapMapsSdk.Feature.Property[] a(C20095cM7 c20095cM7, int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, int i2) {
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        if ((i2 & 8) != 0) {
            str3 = null;
        }
        if ((i2 & 16) != 0) {
            str4 = null;
        }
        if ((i2 & 32) != 0) {
            str5 = null;
        }
        if ((i2 & 64) != 0) {
            str6 = null;
        }
        if ((i2 & 128) != 0) {
            str7 = null;
        }
        if ((i2 & 256) != 0) {
            z = false;
        }
        if ((i2 & 512) != 0) {
            str8 = null;
        }
        c20095cM7.getClass();
        SnapMapsSdk.Feature.Property property = new SnapMapsSdk.Feature.Property();
        property.setKey("drop_type");
        SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
        value.setStringValue(CIc.d(i));
        property.typedValue = value;
        SnapMapsSdk.Feature.Property property2 = new SnapMapsSdk.Feature.Property();
        property2.setKey("drop_id");
        SnapMapsSdk.Feature.Property.Value value2 = new SnapMapsSdk.Feature.Property.Value();
        value2.setStringValue(str);
        property2.typedValue = value2;
        SnapMapsSdk.Feature.Property property3 = new SnapMapsSdk.Feature.Property();
        property3.setKey("shared_in_chat");
        SnapMapsSdk.Feature.Property.Value value3 = new SnapMapsSdk.Feature.Property.Value();
        value3.setStringValue(String.valueOf(z));
        property3.typedValue = value3;
        SnapMapsSdk.Feature.Property property4 = new SnapMapsSdk.Feature.Property();
        property4.setKey(DatabaseHelper.authorizationToken_Type);
        SnapMapsSdk.Feature.Property.Value value4 = new SnapMapsSdk.Feature.Property.Value();
        value4.setStringValue("drop");
        property4.typedValue = value4;
        ArrayList G0 = AbstractC55790zbb.G0(property, property2, property3, property4);
        if (str3 != null) {
            SnapMapsSdk.Feature.Property property5 = new SnapMapsSdk.Feature.Property();
            property5.setKey("bitmoji_id");
            SnapMapsSdk.Feature.Property.Value value5 = new SnapMapsSdk.Feature.Property.Value();
            value5.setStringValue(str3);
            property5.typedValue = value5;
            G0.add(property5);
        }
        if (str5 != null) {
            SnapMapsSdk.Feature.Property property6 = new SnapMapsSdk.Feature.Property();
            property6.setKey("bitmoji_pose");
            SnapMapsSdk.Feature.Property.Value value6 = new SnapMapsSdk.Feature.Property.Value();
            value6.setStringValue(str5);
            property6.typedValue = value6;
            G0.add(property6);
        }
        if (str4 != null) {
            SnapMapsSdk.Feature.Property property7 = new SnapMapsSdk.Feature.Property();
            property7.setKey("selfie_id");
            SnapMapsSdk.Feature.Property.Value value7 = new SnapMapsSdk.Feature.Property.Value();
            value7.setStringValue(str4);
            property7.typedValue = value7;
            G0.add(property7);
        }
        if (str6 != null) {
            SnapMapsSdk.Feature.Property property8 = new SnapMapsSdk.Feature.Property();
            property8.setKey("label");
            SnapMapsSdk.Feature.Property.Value value8 = new SnapMapsSdk.Feature.Property.Value();
            value8.setStringValue(str6);
            property8.typedValue = value8;
            G0.add(property8);
        }
        if (str2 != null) {
            SnapMapsSdk.Feature.Property property9 = new SnapMapsSdk.Feature.Property();
            property9.setKey("drop_address_number_label");
            SnapMapsSdk.Feature.Property.Value value9 = new SnapMapsSdk.Feature.Property.Value();
            value9.setStringValue(str2);
            property9.typedValue = value9;
            G0.add(property9);
        }
        if (str7 != null) {
            SnapMapsSdk.Feature.Property property10 = new SnapMapsSdk.Feature.Property();
            property10.setKey("sender_id");
            SnapMapsSdk.Feature.Property.Value value10 = new SnapMapsSdk.Feature.Property.Value();
            value10.setStringValue(str7);
            property10.typedValue = value10;
            G0.add(property10);
        }
        if (str8 != null) {
            SnapMapsSdk.Feature.Property property11 = new SnapMapsSdk.Feature.Property();
            property11.setKey("address_text_key");
            SnapMapsSdk.Feature.Property.Value value11 = new SnapMapsSdk.Feature.Property.Value();
            value11.setStringValue(str8);
            property11.typedValue = value11;
            G0.add(property11);
        }
        return (SnapMapsSdk.Feature.Property[]) G0.toArray(new SnapMapsSdk.Feature.Property[0]);
    }

    public final synchronized void b(String str) {
        MapSdkSession e;
        MapSdkSession e2;
        try {
            String str2 = (String) this.b.get(str);
            if (str2 != null) {
                C50306w1d f = ((HYc) this.a).f();
                if (f != null && (e2 = f.a.e()) != null) {
                    e2.requestFeatureRemoval("annotations", str2);
                }
                C50306w1d f2 = ((HYc) this.a).f();
                if (f2 != null && (e = f2.a.e()) != null) {
                    e.removeFeature("drops", str2);
                }
                String str3 = (String) this.b.remove(str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final SnapMapsSdk.Feature c(C29275iL7 c29275iL7, String str, String str2, String str3) {
        SnapMapsSdk.Feature feature = new SnapMapsSdk.Feature();
        SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
        SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
        SnapMapsSdk.Feature.Property[] a = a(this, 3, str, str2, null, null, null, null, str3, false, c29275iL7.a, 376);
        latLng.setLat(c29275iL7.b);
        latLng.setLng(c29275iL7.c);
        geometry.setPoint(latLng);
        feature.setId(str);
        feature.geometry = geometry;
        feature.properties = a;
        return feature;
    }

    public final SnapMapsSdk.Feature d(C18561bM7 c18561bM7) {
        String str;
        SnapMapsSdk.Feature feature = new SnapMapsSdk.Feature();
        SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
        SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
        UL7 ul7 = c18561bM7.a;
        int W = AbstractC0164Afc.W(ul7.i);
        int i = 2;
        if (W != 0 && W != 1) {
            if (W == 2) {
                i = 1;
            } else {
                throw new RuntimeException();
            }
        }
        if (ul7.i == 3) {
            str = "bb81b9bc-3854-4d96-b1b2-dbae745002f9";
        } else {
            str = "20088667";
        }
        String str2 = str;
        SnapMapsSdk.Feature.Property[] a = a(this, i, ul7.a, null, ul7.g, ul7.h, str2, ul7.b, null, ul7.l, null, 644);
        latLng.setLat(ul7.c);
        latLng.setLng(ul7.d);
        geometry.setPoint(latLng);
        feature.setId(c18561bM7.b);
        feature.geometry = geometry;
        feature.properties = a;
        return feature;
    }
}
