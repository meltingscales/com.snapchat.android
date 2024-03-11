package defpackage;

import android.app.Activity;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.PlaceManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Kke  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6612Kke {
    public final C25288fkb a;
    public final C51147wZg b;
    public final LinkedHashMap c = new LinkedHashMap();
    public GPc d;
    public EnumC51059wW0 e;

    public C6612Kke(C25288fkb c25288fkb, C51147wZg c51147wZg, Activity activity) {
        this.a = c25288fkb;
        this.b = c51147wZg;
        C56261zua.K0.getClass();
        Collections.singletonList("NativePlacePinApiInteractor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static SnapMapsSdk.Feature c(GPc gPc) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
        value.setStringValue(gPc.a);
        linkedHashMap.put("place_id", value);
        SnapMapsSdk.Feature.Property.Value value2 = new SnapMapsSdk.Feature.Property.Value();
        value2.setStringValue(gPc.e);
        linkedHashMap.put("name", value2);
        SnapMapsSdk.Feature.Property.Value value3 = new SnapMapsSdk.Feature.Property.Value();
        value3.setStringValue(gPc.f);
        linkedHashMap.put("kind", value3);
        String str = gPc.m;
        if (str != null) {
            SnapMapsSdk.Feature.Property.Value value4 = new SnapMapsSdk.Feature.Property.Value();
            value4.setStringValue(str);
            linkedHashMap.put("first_story_thumbnail_url", value4);
            SnapMapsSdk.Feature.Property.Value value5 = new SnapMapsSdk.Feature.Property.Value();
            value5.setStringValue(str);
            linkedHashMap.put("thumbnail_url", value5);
            SnapMapsSdk.Feature.Property.Value value6 = new SnapMapsSdk.Feature.Property.Value();
            value6.setStringValue("place_story");
            linkedHashMap.put("primary_story_type", value6);
        }
        Set set = gPc.j;
        set.isEmpty();
        SnapMapsSdk.Feature.Property.Value value7 = new SnapMapsSdk.Feature.Property.Value();
        value7.setStringValue(AbstractC24565fGn.f(set));
        linkedHashMap.put("annotation_types", value7);
        N6h n6h = N6h.POPULAR_LAST_NIGHT;
        if (!set.contains(n6h)) {
            n6h = N6h.FAVORITES;
            if (!set.contains(n6h)) {
                n6h = N6h.POPULAR_WITH_FRIENDS;
                if (!set.contains(n6h)) {
                    n6h = N6h.VISITED;
                    if (!set.contains(n6h)) {
                        n6h = N6h.RECOMMENDED;
                        if (!set.contains(n6h)) {
                            n6h = N6h.PROMOTED;
                            if (!set.contains(n6h)) {
                                n6h = null;
                            }
                        }
                    }
                }
            }
        }
        if (n6h != null) {
            SnapMapsSdk.Feature.Property.Value value8 = new SnapMapsSdk.Feature.Property.Value();
            value8.setStringValue(n6h.a);
            linkedHashMap.put("primary_annotation_type", value8);
        }
        String str2 = gPc.p;
        if (str2 != null) {
            SnapMapsSdk.Feature.Property.Value value9 = new SnapMapsSdk.Feature.Property.Value();
            value9.setStringValue(str2);
            linkedHashMap.put("origin_layer_id", value9);
        }
        linkedHashMap.putAll(gPc.n);
        Boolean bool = gPc.k;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            SnapMapsSdk.Feature.Property.Value value10 = new SnapMapsSdk.Feature.Property.Value();
            value10.setStringValue(String.valueOf(booleanValue));
            linkedHashMap.put("is_favorite", value10);
        }
        SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
        latLng.setLat(gPc.b);
        latLng.setLng(gPc.c);
        SnapMapsSdk.Feature feature = new SnapMapsSdk.Feature();
        feature.setId(gPc.a);
        SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
        geometry.setPoint(latLng);
        feature.geometry = geometry;
        Set<Map.Entry> entrySet = linkedHashMap.entrySet();
        ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            SnapMapsSdk.Feature.Property property = new SnapMapsSdk.Feature.Property();
            property.setKey((String) entry.getKey());
            property.typedValue = (SnapMapsSdk.Feature.Property.Value) entry.getValue();
            arrayList.add(property);
        }
        feature.properties = (SnapMapsSdk.Feature.Property[]) new ArrayList(arrayList).toArray(new SnapMapsSdk.Feature.Property[0]);
        return feature;
    }

    public final MapSdkSession a() {
        C50306w1d f = ((HYc) this.a.a).f();
        if (f != null) {
            return f.a.e();
        }
        return null;
    }

    public final void b(List list, EnumC51059wW0 enumC51059wW0) {
        int i;
        ArrayList<String> arrayList;
        MapSdkSession a = a();
        LinkedHashMap linkedHashMap = this.c;
        if (a != null) {
            a.removeFeatures("highlighted-places", new ArrayList<>(linkedHashMap.keySet()));
            linkedHashMap.clear();
        }
        List<GPc> list2 = list;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        for (GPc gPc : list2) {
            linkedHashMap.put(gPc.a, gPc);
            arrayList2.add(C38218o8m.a);
        }
        MapSdkSession a2 = a();
        if (a2 != null) {
            ArrayList<SnapMapsSdk.Feature> arrayList3 = new ArrayList<>();
            ArrayList arrayList4 = new ArrayList(ED3.L1(list2, 10));
            for (GPc gPc2 : list2) {
                arrayList4.add(Boolean.valueOf(arrayList3.add(c(gPc2))));
            }
            try {
                a2.addFeatures("highlighted-places", arrayList3);
            } catch (Exception unused) {
                this.b.getClass();
            }
            this.e = enumC51059wW0;
            PlaceManager placeManager = a2.getPlaceManager();
            if (enumC51059wW0 == null) {
                i = -1;
            } else {
                i = AbstractC5980Jke.a[enumC51059wW0.ordinal()];
            }
            switch (i) {
                case -1:
                    arrayList = new ArrayList<>();
                    break;
                case 0:
                default:
                    throw new RuntimeException();
                case 1:
                    arrayList = AbstractC55790zbb.g("favorites");
                    break;
                case 2:
                    arrayList = AbstractC55790zbb.g("popular_with_friends");
                    break;
                case 3:
                    arrayList = AbstractC55790zbb.g("visited");
                    break;
                case 4:
                    arrayList = AbstractC55790zbb.g("recommended");
                    break;
                case 5:
                    arrayList = AbstractC55790zbb.g("friend_favorites");
                    break;
                case 6:
                    arrayList = AbstractC55790zbb.g("search");
                    break;
            }
            placeManager.setVisibleAnnotations(arrayList);
        }
    }
}
