package defpackage;

import android.app.Activity;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotType;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.HourMinute;
import com.snap.places.placeprofile.PlaceOpeningHours;
import com.snap.venues.venueprofile.PlaceFavoritesData;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: CUm  reason: default package */
/* loaded from: classes5.dex */
public final class CUm {
    public final Activity a;

    public CUm(Activity activity) {
        this.a = activity;
        C56261zua.K0.getClass();
        Collections.singletonList("VisualTrayModelConverter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static Map a(AbstractC42716r4f abstractC42716r4f) {
        PlacePivotType placePivotType;
        KQ9 kq9 = (KQ9) abstractC42716r4f.i();
        if (kq9 == null) {
            return C53342y08.a;
        }
        C40981pwf[] c40981pwfArr = kq9.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C40981pwf c40981pwf : c40981pwfArr) {
            C36375mwf[] c36375mwfArr = c40981pwf.c;
            ArrayList arrayList = new ArrayList(c36375mwfArr.length);
            for (C36375mwf c36375mwf : c36375mwfArr) {
                PlacePivot placePivot = new PlacePivot(c36375mwf.b, c36375mwf.g);
                placePivot.j(c36375mwf.c);
                placePivot.i(c36375mwf.d);
                switch (c36375mwf.e) {
                    case 0:
                    default:
                        placePivotType = PlacePivotType.PIVOT_UNSET;
                        break;
                    case 1:
                        placePivotType = PlacePivotType.PIVOT_CATEGORY;
                        break;
                    case 2:
                        placePivotType = PlacePivotType.PIVOT_SORT;
                        break;
                    case 3:
                        placePivotType = PlacePivotType.PIVOT_CATEGORY_SINGLE_SELECT;
                        break;
                    case 4:
                        placePivotType = PlacePivotType.PIVOT_CATEGORY_MULTI_SELECT;
                        break;
                    case 5:
                        placePivotType = PlacePivotType.PIVOT_ANNOTATION;
                        break;
                    case 6:
                        placePivotType = PlacePivotType.PIVOT_ATTRIBUTE;
                        break;
                }
                placePivot.k(placePivotType);
                placePivot.h(AbstractC21223d60.V(c36375mwf.f));
                placePivot.g(c36375mwf.h);
                arrayList.add(placePivot);
            }
            linkedHashMap.put(c40981pwf.b, arrayList);
        }
        return linkedHashMap;
    }

    public final C34316lbe b(C4984Hvf c4984Hvf, Map map, boolean z) {
        int i;
        String str;
        C34316lbe c34316lbe;
        PlaceOpeningHours placeOpeningHours;
        ArrayList arrayList;
        PlaceOpeningHours placeOpeningHours2;
        ArrayList arrayList2;
        String str2;
        String str3;
        Long l;
        String str4;
        C20181cPk c20181cPk;
        String str5;
        GQe[] gQeArr;
        GQe gQe;
        C20247cSe[] c20247cSeArr;
        C17178aSe[] c17178aSeArr;
        String str6 = c4984Hvf.c;
        C18494bJf c18494bJf = c4984Hvf.g;
        double d = c18494bJf.b;
        double d2 = c18494bJf.c;
        GeoPoint geoPoint = new GeoPoint(d, d2);
        C18494bJf c18494bJf2 = c4984Hvf.g;
        GeoRect geoRect = new GeoRect(geoPoint, new GeoPoint(c18494bJf2.b, c18494bJf2.c));
        String str7 = c4984Hvf.d;
        String str8 = c4984Hvf.i;
        String str9 = c4984Hvf.f;
        String str10 = c4984Hvf.k;
        C4400Gxf[] c4400GxfArr = c4984Hvf.j;
        ArrayList arrayList3 = new ArrayList(c4400GxfArr.length);
        int i2 = 0;
        for (int length = c4400GxfArr.length; i2 < length; length = length) {
            arrayList3.add(c4400GxfArr[i2].d);
            i2++;
        }
        C20181cPk c20181cPk2 = (C20181cPk) map.get(c4984Hvf.c);
        if (c20181cPk2 != null) {
            i = c20181cPk2.d;
        } else {
            i = 0;
        }
        C34316lbe c34316lbe2 = new C34316lbe(str6, d, d2, geoRect, str7, str8, str9, str10, arrayList3, new PlaceStoryCarouselData(C50277w08.a, i, false));
        C5032Hxf c5032Hxf = c4984Hvf.X;
        if (c5032Hxf != null) {
            String str11 = c5032Hxf.e;
            if (str11 == null) {
                str11 = this.a.getString(R.string.dollar_sign);
            }
            str = BYk.A1((int) c5032Hxf.c, str11);
        } else {
            str = null;
        }
        c34316lbe2.m = str;
        PlaceOpeningHours placeOpeningHours3 = new PlaceOpeningHours();
        C23316eSe c23316eSe = c4984Hvf.Y;
        if (c23316eSe != null && (c17178aSeArr = c23316eSe.b) != null) {
            arrayList = new ArrayList(c17178aSeArr.length);
            int length2 = c17178aSeArr.length;
            int i3 = 0;
            while (i3 < length2) {
                C17178aSe c17178aSe = c17178aSeArr[i3];
                double d3 = c17178aSe.b;
                C21782dSe[] c21782dSeArr = c17178aSe.c;
                ArrayList arrayList4 = new ArrayList(c21782dSeArr.length);
                int length3 = c21782dSeArr.length;
                int i4 = 0;
                while (i4 < length3) {
                    C21782dSe c21782dSe = c21782dSeArr[i4];
                    C17178aSe[] c17178aSeArr2 = c17178aSeArr;
                    C18713bSe c18713bSe = c21782dSe.a;
                    HourMinute hourMinute = new HourMinute(c18713bSe.b, c18713bSe.c);
                    C18713bSe c18713bSe2 = c21782dSe.b;
                    arrayList4.add(new C9486Oyl(hourMinute, new HourMinute(c18713bSe2.b, c18713bSe2.c)));
                    i4++;
                    placeOpeningHours3 = placeOpeningHours3;
                    c17178aSeArr = c17178aSeArr2;
                    length2 = length2;
                    c34316lbe2 = c34316lbe2;
                    i3 = i3;
                }
                arrayList.add(new C4352Gvf(d3, arrayList4));
                i3++;
                c34316lbe2 = c34316lbe2;
            }
            c34316lbe = c34316lbe2;
            placeOpeningHours = placeOpeningHours3;
        } else {
            c34316lbe = c34316lbe2;
            placeOpeningHours = placeOpeningHours3;
            arrayList = null;
        }
        placeOpeningHours.a(arrayList);
        C23316eSe c23316eSe2 = c4984Hvf.Y;
        if (c23316eSe2 != null && (c20247cSeArr = c23316eSe2.c) != null) {
            arrayList2 = new ArrayList(c20247cSeArr.length);
            int length4 = c20247cSeArr.length;
            for (int i5 = 0; i5 < length4; i5++) {
                C20247cSe c20247cSe = c20247cSeArr[i5];
                String str12 = c20247cSe.b;
                C21782dSe[] c21782dSeArr2 = c20247cSe.c;
                ArrayList arrayList5 = new ArrayList(c21782dSeArr2.length);
                int length5 = c21782dSeArr2.length;
                int i6 = 0;
                while (i6 < length5) {
                    C21782dSe c21782dSe2 = c21782dSeArr2[i6];
                    C18713bSe c18713bSe3 = c21782dSe2.a;
                    C20247cSe[] c20247cSeArr2 = c20247cSeArr;
                    HourMinute hourMinute2 = new HourMinute(c18713bSe3.b, c18713bSe3.c);
                    C18713bSe c18713bSe4 = c21782dSe2.b;
                    arrayList5.add(new C9486Oyl(hourMinute2, new HourMinute(c18713bSe4.b, c18713bSe4.c)));
                    i6++;
                    placeOpeningHours = placeOpeningHours;
                    c20247cSeArr = c20247cSeArr2;
                    c21782dSeArr2 = c21782dSeArr2;
                }
                arrayList2.add(new C44705sMj(str12, arrayList5));
            }
            placeOpeningHours2 = placeOpeningHours;
        } else {
            placeOpeningHours2 = placeOpeningHours;
            arrayList2 = null;
        }
        placeOpeningHours2.c(arrayList2);
        C23316eSe c23316eSe3 = c4984Hvf.Y;
        if (c23316eSe3 != null) {
            str2 = c23316eSe3.d;
        } else {
            str2 = null;
        }
        placeOpeningHours2.d(str2);
        C23316eSe c23316eSe4 = c4984Hvf.Y;
        if (c23316eSe4 != null) {
            str3 = c23316eSe4.e;
        } else {
            str3 = null;
        }
        placeOpeningHours2.b(str3);
        C34316lbe c34316lbe3 = c34316lbe;
        c34316lbe3.n = placeOpeningHours2;
        if (z && (c20181cPk = (C20181cPk) map.get(c4984Hvf.c)) != null && c20181cPk.d >= 2) {
            C12578Tvl c12578Tvl = c20181cPk.c;
            if (c12578Tvl != null && (gQeArr = c12578Tvl.a) != null && (gQe = (GQe) AbstractC21223d60.x(gQeArr)) != null) {
                str5 = gQe.c;
            } else {
                str5 = null;
            }
            if (str5 != null && str5.length() != 0) {
                c34316lbe3.o = new PlaceStoryCarouselData(Collections.singletonList(new C47166tyf(str5)), c34316lbe3.o.b(), false);
            }
        }
        C24106eyf c24106eyf = c4984Hvf.Z;
        if (c24106eyf != null) {
            l = Long.valueOf(c24106eyf.c);
        } else {
            l = null;
        }
        if (l != null) {
            C24106eyf c24106eyf2 = c4984Hvf.Z;
            if (c24106eyf2 != null) {
                str4 = c24106eyf2.b;
            } else {
                str4 = null;
            }
            if (str4 != null) {
                c34316lbe3.j = new PlaceFavoritesData(Double.valueOf(c24106eyf2.c), c4984Hvf.Z.b);
            }
        }
        return c34316lbe3;
    }
}
