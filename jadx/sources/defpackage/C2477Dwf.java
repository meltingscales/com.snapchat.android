package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.BusinessProfileData;
import com.snap.places.placeprofile.HourMinute;
import com.snap.places.placeprofile.PlaceOpeningHours;
import com.snap.venueprofile.VenueETAData;
import com.snap.venueprofile.VenueNavigationMode;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Dwf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2477Dwf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5008Hwf b;
    public final /* synthetic */ C54808yxf c;
    public final /* synthetic */ String d;

    public /* synthetic */ C2477Dwf(C5008Hwf c5008Hwf, C54808yxf c54808yxf, String str, int i) {
        this.a = i;
        this.b = c5008Hwf;
        this.c = c54808yxf;
        this.d = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C54808yxf c54808yxf;
        C50277w08 c50277w08;
        FQ9 fq9;
        C54808yxf c54808yxf2;
        C50277w08 c50277w082;
        C1820Cvf[] c1820CvfArr;
        ArrayList arrayList;
        int i;
        int i2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        double d;
        List list;
        boolean z;
        List list2;
        String str;
        C32780kbe c32780kbe;
        C2453Dvf c2453Dvf;
        C27175gyf c27175gyf;
        ArrayList arrayList5;
        C2453Dvf c2453Dvf2;
        ArrayList arrayList6;
        String str2;
        String str3;
        String str4;
        String str5;
        C20247cSe[] c20247cSeArr;
        C17178aSe[] c17178aSeArr;
        List list3;
        VenueETAData venueETAData;
        BusinessProfileData businessProfileData;
        C38676oR9 c38676oR9;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        Integer num;
        boolean z2;
        C15951Zeg c15951Zeg;
        C19031bfg c19031bfg;
        C15951Zeg c15951Zeg2;
        C19031bfg c19031bfg2;
        UN1 un1;
        C15951Zeg c15951Zeg3;
        C5883Jgg c5883Jgg;
        C15951Zeg c15951Zeg4;
        C19031bfg c19031bfg3;
        C15951Zeg c15951Zeg5;
        C5883Jgg c5883Jgg2;
        C15951Zeg c15951Zeg6;
        C5883Jgg c5883Jgg3;
        int i3 = this.a;
        C54808yxf c54808yxf3 = this.c;
        C5008Hwf c5008Hwf = this.b;
        switch (i3) {
            case 0:
                C54783ywf c54783ywf = (C54783ywf) obj;
                c5008Hwf.c.getClass();
                C50277w08 c50277w083 = C50277w08.a;
                C7173Lhh c7173Lhh = c54783ywf.a.a;
                if (c7173Lhh == null || (fq9 = (FQ9) c7173Lhh.b) == null) {
                    c54808yxf = c54808yxf3;
                    c50277w08 = c50277w083;
                } else {
                    ArrayList arrayList7 = new ArrayList();
                    C1820Cvf[] c1820CvfArr2 = fq9.a;
                    if (c1820CvfArr2 != null) {
                        ArrayList arrayList8 = new ArrayList(c1820CvfArr2.length);
                        int length = c1820CvfArr2.length;
                        int i4 = 0;
                        while (i4 < length) {
                            C1820Cvf c1820Cvf = c1820CvfArr2[i4];
                            C2453Dvf[] c2453DvfArr = c1820Cvf.c;
                            if (c2453DvfArr != null) {
                                arrayList3 = new ArrayList(c2453DvfArr.length);
                                int length2 = c2453DvfArr.length;
                                int i5 = 0;
                                while (i5 < length2) {
                                    C2453Dvf c2453Dvf3 = c2453DvfArr[i5];
                                    C50277w08 c50277w084 = c50277w083;
                                    C27175gyf c27175gyf2 = (C27175gyf) c54783ywf.b.get(c2453Dvf3.b);
                                    String str16 = c2453Dvf3.b;
                                    C1820Cvf[] c1820CvfArr3 = c1820CvfArr2;
                                    C18494bJf c18494bJf = c2453Dvf3.f;
                                    int i6 = length;
                                    int i7 = i4;
                                    double d2 = c18494bJf.b;
                                    int i8 = i5;
                                    C54808yxf c54808yxf4 = c54808yxf3;
                                    double d3 = c18494bJf.c;
                                    C2453Dvf[] c2453DvfArr2 = c2453DvfArr;
                                    int i9 = length2;
                                    ArrayList arrayList9 = arrayList3;
                                    double d4 = c2453Dvf3.g.a.b;
                                    GeoPoint geoPoint = new GeoPoint(d4, d4);
                                    ArrayList arrayList10 = arrayList7;
                                    ArrayList arrayList11 = arrayList8;
                                    double d5 = c2453Dvf3.g.b.b;
                                    GeoRect geoRect = new GeoRect(geoPoint, new GeoPoint(d5, d5));
                                    String str17 = c2453Dvf3.c;
                                    String str18 = c2453Dvf3.h;
                                    String str19 = c2453Dvf3.e;
                                    C4400Gxf[] c4400GxfArr = c2453Dvf3.i;
                                    ArrayList arrayList12 = new ArrayList(c4400GxfArr.length);
                                    C1820Cvf c1820Cvf2 = c1820Cvf;
                                    int i10 = 0;
                                    for (int length3 = c4400GxfArr.length; i10 < length3; length3 = length3) {
                                        arrayList12.add(c4400GxfArr[i10].d);
                                        i10++;
                                    }
                                    if (c27175gyf2 != null && (list3 = c27175gyf2.d) != null) {
                                        arrayList4 = arrayList12;
                                        d = list3.size();
                                    } else {
                                        arrayList4 = arrayList12;
                                        d = 0.0d;
                                    }
                                    if (c27175gyf2 != null) {
                                        list = c27175gyf2.d;
                                    } else {
                                        list = null;
                                    }
                                    if (list != null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    C54783ywf c54783ywf2 = c54783ywf;
                                    if (c27175gyf2 == null || (list2 = c27175gyf2.d) == null) {
                                        list2 = c50277w084;
                                    }
                                    C32780kbe c32780kbe2 = new C32780kbe(str16, d2, d3, geoRect, str17, str18, str19, arrayList4, new PlaceStoryCarouselData(list2, d, z));
                                    C5032Hxf c5032Hxf = c2453Dvf3.j;
                                    if (c5032Hxf != null) {
                                        String str20 = c5032Hxf.e;
                                        if (str20 == null) {
                                            str20 = "$";
                                        }
                                        str = BYk.A1((int) c5032Hxf.c, str20);
                                    } else {
                                        str = null;
                                    }
                                    c32780kbe2.k = str;
                                    PlaceOpeningHours placeOpeningHours = new PlaceOpeningHours();
                                    C23316eSe c23316eSe = c2453Dvf3.k;
                                    if (c23316eSe != null && (c17178aSeArr = c23316eSe.b) != null) {
                                        arrayList5 = new ArrayList(c17178aSeArr.length);
                                        int length4 = c17178aSeArr.length;
                                        int i11 = 0;
                                        while (i11 < length4) {
                                            C17178aSe c17178aSe = c17178aSeArr[i11];
                                            double d6 = c17178aSe.b;
                                            C21782dSe[] c21782dSeArr = c17178aSe.c;
                                            ArrayList arrayList13 = new ArrayList(c21782dSeArr.length);
                                            int length5 = c21782dSeArr.length;
                                            int i12 = 0;
                                            while (i12 < length5) {
                                                C21782dSe c21782dSe = c21782dSeArr[i12];
                                                C17178aSe[] c17178aSeArr2 = c17178aSeArr;
                                                int i13 = length4;
                                                C18713bSe c18713bSe = c21782dSe.a;
                                                C21782dSe[] c21782dSeArr2 = c21782dSeArr;
                                                C32780kbe c32780kbe3 = c32780kbe2;
                                                HourMinute hourMinute = new HourMinute(c18713bSe.b, c18713bSe.c);
                                                C18713bSe c18713bSe2 = c21782dSe.b;
                                                arrayList13.add(new C9486Oyl(hourMinute, new HourMinute(c18713bSe2.b, c18713bSe2.c)));
                                                i12++;
                                                c32780kbe2 = c32780kbe3;
                                                i11 = i11;
                                                c17178aSeArr = c17178aSeArr2;
                                                length4 = i13;
                                                c21782dSeArr = c21782dSeArr2;
                                                c2453Dvf3 = c2453Dvf3;
                                                c27175gyf2 = c27175gyf2;
                                                placeOpeningHours = placeOpeningHours;
                                            }
                                            arrayList5.add(new C4352Gvf(d6, arrayList13));
                                            i11++;
                                            placeOpeningHours = placeOpeningHours;
                                        }
                                        c32780kbe = c32780kbe2;
                                        c2453Dvf = c2453Dvf3;
                                        c27175gyf = c27175gyf2;
                                    } else {
                                        c32780kbe = c32780kbe2;
                                        c2453Dvf = c2453Dvf3;
                                        c27175gyf = c27175gyf2;
                                        placeOpeningHours = placeOpeningHours;
                                        arrayList5 = null;
                                    }
                                    placeOpeningHours.a(arrayList5);
                                    C2453Dvf c2453Dvf4 = c2453Dvf;
                                    C23316eSe c23316eSe2 = c2453Dvf4.k;
                                    if (c23316eSe2 != null && (c20247cSeArr = c23316eSe2.c) != null) {
                                        arrayList6 = new ArrayList(c20247cSeArr.length);
                                        int length6 = c20247cSeArr.length;
                                        int i14 = 0;
                                        while (i14 < length6) {
                                            C20247cSe c20247cSe = c20247cSeArr[i14];
                                            String str21 = c20247cSe.b;
                                            C21782dSe[] c21782dSeArr3 = c20247cSe.c;
                                            ArrayList arrayList14 = new ArrayList(c21782dSeArr3.length);
                                            int length7 = c21782dSeArr3.length;
                                            int i15 = 0;
                                            while (i15 < length7) {
                                                C21782dSe c21782dSe2 = c21782dSeArr3[i15];
                                                C18713bSe c18713bSe3 = c21782dSe2.a;
                                                C20247cSe[] c20247cSeArr2 = c20247cSeArr;
                                                HourMinute hourMinute2 = new HourMinute(c18713bSe3.b, c18713bSe3.c);
                                                C18713bSe c18713bSe4 = c21782dSe2.b;
                                                arrayList14.add(new C9486Oyl(hourMinute2, new HourMinute(c18713bSe4.b, c18713bSe4.c)));
                                                i15++;
                                                arrayList6 = arrayList6;
                                                c20247cSeArr = c20247cSeArr2;
                                                length6 = length6;
                                                i14 = i14;
                                                c2453Dvf4 = c2453Dvf4;
                                            }
                                            arrayList6.add(new C44705sMj(str21, arrayList14));
                                            i14++;
                                            c2453Dvf4 = c2453Dvf4;
                                        }
                                        c2453Dvf2 = c2453Dvf4;
                                    } else {
                                        c2453Dvf2 = c2453Dvf4;
                                        arrayList6 = null;
                                    }
                                    placeOpeningHours.c(arrayList6);
                                    C2453Dvf c2453Dvf5 = c2453Dvf2;
                                    C23316eSe c23316eSe3 = c2453Dvf5.k;
                                    if (c23316eSe3 != null) {
                                        str2 = c23316eSe3.d;
                                    } else {
                                        str2 = null;
                                    }
                                    placeOpeningHours.d(str2);
                                    C23316eSe c23316eSe4 = c2453Dvf5.k;
                                    if (c23316eSe4 != null) {
                                        str3 = c23316eSe4.e;
                                    } else {
                                        str3 = null;
                                    }
                                    placeOpeningHours.b(str3);
                                    c32780kbe.l = placeOpeningHours;
                                    if (c27175gyf != null) {
                                        str4 = c27175gyf.b;
                                    } else {
                                        str4 = null;
                                    }
                                    c32780kbe.g = str4;
                                    c54783ywf = c54783ywf2;
                                    c32780kbe.j = (List) c54783ywf.c.get(c32780kbe.a);
                                    int i16 = c1820Cvf2.b;
                                    String str22 = "CAMPUS_CHILDREN";
                                    if (i16 == 1) {
                                        str5 = "CAMPUS_CHILDREN";
                                    } else if (i16 == 3) {
                                        str5 = "PLACE_LOCALITY";
                                    } else if (i16 == 4) {
                                        str5 = "SIMILAR_PLACES";
                                    } else {
                                        str5 = "UNKNOWN";
                                    }
                                    c32780kbe.n = str5;
                                    if (i16 != 1) {
                                        if (i16 == 3) {
                                            str22 = "PLACE_LOCALITY";
                                        } else if (i16 == 4) {
                                            str22 = "SIMILAR_PLACES";
                                        } else {
                                            str22 = "UNKNOWN";
                                        }
                                    }
                                    arrayList9.add(Boolean.valueOf(arrayList10.add(new C6272Jwf(c32780kbe, str22, c1820Cvf2.d))));
                                    c50277w083 = c50277w084;
                                    c1820Cvf = c1820Cvf2;
                                    arrayList7 = arrayList10;
                                    i5 = i8 + 1;
                                    arrayList3 = arrayList9;
                                    c1820CvfArr2 = c1820CvfArr3;
                                    length = i6;
                                    i4 = i7;
                                    c54808yxf3 = c54808yxf4;
                                    c2453DvfArr = c2453DvfArr2;
                                    length2 = i9;
                                    arrayList8 = arrayList11;
                                }
                                c54808yxf2 = c54808yxf3;
                                c50277w082 = c50277w083;
                                c1820CvfArr = c1820CvfArr2;
                                arrayList = arrayList7;
                                i = length;
                                i2 = i4;
                                arrayList2 = arrayList8;
                            } else {
                                c54808yxf2 = c54808yxf3;
                                c50277w082 = c50277w083;
                                c1820CvfArr = c1820CvfArr2;
                                arrayList = arrayList7;
                                i = length;
                                i2 = i4;
                                arrayList2 = arrayList8;
                                arrayList3 = null;
                            }
                            arrayList2.add(arrayList3);
                            i4 = i2 + 1;
                            c50277w083 = c50277w082;
                            arrayList8 = arrayList2;
                            arrayList7 = arrayList;
                            c1820CvfArr2 = c1820CvfArr;
                            length = i;
                            c54808yxf3 = c54808yxf2;
                        }
                    }
                    c54808yxf = c54808yxf3;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it = arrayList7.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        String str23 = ((C6272Jwf) next).b;
                        Object obj2 = linkedHashMap.get(str23);
                        if (obj2 == null) {
                            obj2 = AbstractC5940Jj.p(linkedHashMap, str23);
                        }
                        ((List) obj2).add(next);
                    }
                    Set<Map.Entry> entrySet = linkedHashMap.entrySet();
                    ArrayList arrayList15 = new ArrayList(ED3.L1(entrySet, 10));
                    for (Map.Entry entry : entrySet) {
                        List list4 = (List) entry.getValue();
                        C17395abe c17395abe = new C17395abe((String) entry.getKey(), ((C6272Jwf) ID3.D2(list4)).c);
                        List<C6272Jwf> list5 = list4;
                        ArrayList arrayList16 = new ArrayList(ED3.L1(list5, 10));
                        for (C6272Jwf c6272Jwf : list5) {
                            arrayList16.add(c6272Jwf.a);
                        }
                        c17395abe.c = arrayList16;
                        arrayList15.add(c17395abe);
                    }
                    c50277w08 = arrayList15;
                }
                if (c54808yxf != null) {
                    C54808yxf.c(c54808yxf, this.d, null, null, null, null, null, c50277w08, 62);
                    return;
                }
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C6904Kwf c6904Kwf = c5008Hwf.c;
                c6904Kwf.getClass();
                Integer c = C6904Kwf.c((MR9) ((AbstractC42716r4f) c11426Saf.a).i());
                Integer c2 = C6904Kwf.c((MR9) ((AbstractC42716r4f) c11426Saf.b).i());
                if (c != null && c.intValue() <= 30) {
                    VenueETAData venueETAData2 = new VenueETAData(VenueNavigationMode.WALKING);
                    venueETAData2.a(c6904Kwf.b(c.intValue()));
                    venueETAData = venueETAData2;
                } else if (c2 != null) {
                    VenueETAData venueETAData3 = new VenueETAData(VenueNavigationMode.DRIVING);
                    venueETAData3.a(c6904Kwf.b(c2.intValue()));
                    venueETAData = venueETAData3;
                } else {
                    venueETAData = null;
                }
                if (venueETAData != null && c54808yxf3 != null) {
                    C54808yxf.c(c54808yxf3, this.d, null, null, venueETAData, null, null, null, 118);
                    return;
                }
                return;
            default:
                c5008Hwf.c.getClass();
                C7173Lhh c7173Lhh2 = ((C39123ojh) obj).a;
                if (c7173Lhh2 != null && (c38676oR9 = (C38676oR9) c7173Lhh2.b) != null) {
                    C26678geg c26678geg = c38676oR9.a;
                    if (c26678geg != null && (c15951Zeg6 = c26678geg.a) != null && (c5883Jgg3 = c15951Zeg6.a) != null) {
                        str6 = c5883Jgg3.b;
                    } else {
                        str6 = null;
                    }
                    if (str6 == null) {
                        str7 = "";
                    } else {
                        str7 = str6;
                    }
                    if (c26678geg != null && (c15951Zeg5 = c26678geg.a) != null && (c5883Jgg2 = c15951Zeg5.a) != null) {
                        str8 = c5883Jgg2.h;
                    } else {
                        str8 = null;
                    }
                    if (str8 == null) {
                        str9 = "";
                    } else {
                        str9 = str8;
                    }
                    if (c26678geg != null && (c15951Zeg4 = c26678geg.a) != null && (c19031bfg3 = c15951Zeg4.b) != null) {
                        str10 = c19031bfg3.b;
                    } else {
                        str10 = null;
                    }
                    if (str10 == null) {
                        str11 = "";
                    } else {
                        str11 = str10;
                    }
                    if (c26678geg != null && (c15951Zeg3 = c26678geg.a) != null && (c5883Jgg = c15951Zeg3.a) != null) {
                        str12 = c5883Jgg.f;
                    } else {
                        str12 = null;
                    }
                    if (str12 == null) {
                        str13 = "";
                    } else {
                        str13 = str12;
                    }
                    if (c26678geg != null && (c15951Zeg2 = c26678geg.a) != null && (c19031bfg2 = c15951Zeg2.b) != null && (un1 = c19031bfg2.e) != null) {
                        str14 = un1.t;
                    } else {
                        str14 = null;
                    }
                    if (str14 == null) {
                        str15 = "";
                    } else {
                        str15 = str14;
                    }
                    BusinessProfileData businessProfileData2 = new BusinessProfileData(str7, str9, str11, str13, str15);
                    if (c26678geg != null && (c15951Zeg = c26678geg.a) != null && (c19031bfg = c15951Zeg.b) != null) {
                        num = Integer.valueOf(c19031bfg.B0);
                    } else {
                        num = null;
                    }
                    if ((num == null || num.intValue() != 2) && (num == null || num.intValue() != 1)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    businessProfileData2.a(Boolean.valueOf(z2));
                    businessProfileData = businessProfileData2;
                } else {
                    businessProfileData = null;
                }
                if (c54808yxf3 != null) {
                    C54808yxf.c(c54808yxf3, this.d, null, null, null, null, businessProfileData, null, 94);
                    return;
                }
                return;
        }
    }
}
