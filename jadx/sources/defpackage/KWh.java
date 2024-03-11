package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: KWh  reason: default package */
/* loaded from: classes6.dex */
public final class KWh extends PWh {
    public final OWh a;

    public KWh(OWh oWh) {
        this.a = oWh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KWh) && K1c.m(this.a, ((KWh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.ArrayList] */
    public final String toString() {
        boolean z;
        Object singletonList;
        boolean z2;
        XN2[] xn2Arr;
        int i;
        String str;
        StringBuilder sb;
        WN2 wn2;
        String str2;
        C21905dXh c21905dXh;
        C21905dXh c21905dXh2;
        boolean z3;
        AMh aMh;
        AMh aMh2;
        C27827hOh c27827hOh;
        StringBuilder sb2;
        String O;
        C33983lNh c33983lNh;
        C33983lNh c33983lNh2;
        C33983lNh c33983lNh3;
        String str3;
        String N;
        C11807Sq2 c11807Sq2;
        C11807Sq2 c11807Sq22;
        StringBuilder sb3 = new StringBuilder("[ScanStreamResponse.DataServiceResponse response [");
        OWh oWh = this.a;
        int i2 = 1;
        if (oWh.a == 7) {
            z = true;
        } else {
            z = false;
        }
        char c = ')';
        if (z) {
            XN2[] xn2Arr2 = oWh.a().b;
            singletonList = new ArrayList(xn2Arr2.length);
            int length = xn2Arr2.length;
            int i3 = 0;
            while (i3 < length) {
                XN2 xn2 = xn2Arr2[i3];
                int i4 = xn2.a;
                if (i4 == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    StringBuilder sb4 = new StringBuilder("CameraShortcut(resultId=");
                    sb4.append(xn2.d);
                    sb4.append(", requestId=");
                    sb4.append(xn2.e);
                    sb4.append(", title=");
                    if (xn2.a == 2) {
                        c11807Sq2 = (C11807Sq2) xn2.b;
                    } else {
                        c11807Sq2 = null;
                    }
                    sb4.append(c11807Sq2.b);
                    sb4.append(", subtitle=");
                    if (xn2.a == 2) {
                        c11807Sq22 = (C11807Sq2) xn2.b;
                    } else {
                        c11807Sq22 = null;
                    }
                    N = AbstractC0164Afc.N(sb4, c11807Sq22.c, c);
                } else {
                    if (i4 == i2) {
                        if (xn2.a().a == i2) {
                            StringBuilder sb5 = new StringBuilder("ScanCardModel(resultId=");
                            sb5.append(xn2.d);
                            sb5.append(", requestId=");
                            sb5.append(xn2.e);
                            sb5.append(", brandName=");
                            sb5.append(xn2.a().a().e);
                            sb5.append(", itemName=");
                            sb5.append(xn2.a().a().h);
                            sb5.append(", itemDescription=");
                            sb5.append(xn2.a().a().i);
                            sb5.append(", utilityServiceId=");
                            N = AbstractC0164Afc.N(sb5, xn2.a().a().b, c);
                        } else {
                            if (xn2.a().a == 3) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                C43093rJh a = xn2.a();
                                if (a.a == 3) {
                                    c33983lNh = (C33983lNh) a.b;
                                } else {
                                    c33983lNh = null;
                                }
                                NWd[] nWdArr = c33983lNh.b;
                                ArrayList arrayList = new ArrayList(nWdArr.length);
                                int length2 = nWdArr.length;
                                int i5 = 0;
                                while (true) {
                                    xn2Arr = xn2Arr2;
                                    if (i5 >= length2) {
                                        break;
                                    }
                                    NWd nWd = nWdArr[i5];
                                    NWd[] nWdArr2 = nWdArr;
                                    int i6 = length;
                                    if (nWd.a != 1) {
                                        str3 = "";
                                    } else {
                                        str3 = AbstractC0164Afc.N(new StringBuilder("UtilityServiceCell(serviceId="), nWd.a().b, ')');
                                    }
                                    arrayList.add(str3);
                                    i5++;
                                    nWdArr = nWdArr2;
                                    xn2Arr2 = xn2Arr;
                                    length = i6;
                                }
                                i = length;
                                sb2 = new StringBuilder("ScanCardMoreScanCanDoModel(resultId=");
                                sb2.append(xn2.d);
                                sb2.append(", requestId=");
                                sb2.append(xn2.e);
                                sb2.append(", header=");
                                C43093rJh a2 = xn2.a();
                                if (a2.a == 3) {
                                    c33983lNh2 = (C33983lNh) a2.b;
                                } else {
                                    c33983lNh2 = null;
                                }
                                sb2.append(c33983lNh2.c);
                                sb2.append(", subtitle=");
                                C43093rJh a3 = xn2.a();
                                if (a3.a == 3) {
                                    c33983lNh3 = (C33983lNh) a3.b;
                                } else {
                                    c33983lNh3 = null;
                                }
                                sb2.append(c33983lNh3.d);
                                sb2.append(", cells=");
                                sb2.append(arrayList);
                            } else {
                                xn2Arr = xn2Arr2;
                                i = length;
                                if (xn2.a().a == 2) {
                                    StringBuilder sb6 = new StringBuilder("ScanCardWithLensesModel(resultId=");
                                    sb6.append(xn2.d);
                                    sb6.append(", requestId=");
                                    sb6.append(xn2.e);
                                    sb6.append(", header=");
                                    sb6.append(xn2.a().b().c);
                                    sb6.append(", subtitle=");
                                    sb6.append(xn2.a().b().f);
                                    sb6.append(", openToLensId=");
                                    sb6.append(xn2.a().b().e);
                                    sb6.append(", overlayIconUrl=");
                                    O = AbstractC0164Afc.O(sb6, xn2.a().b().d, ") ");
                                    str = O;
                                    singletonList.add(str);
                                    i3++;
                                    xn2Arr2 = xn2Arr;
                                    length = i;
                                    i2 = 1;
                                    c = ')';
                                } else if (xn2.a().a == 4) {
                                    C43093rJh a4 = xn2.a();
                                    if (a4.a == 4) {
                                        c27827hOh = (C27827hOh) a4.b;
                                    } else {
                                        c27827hOh = null;
                                    }
                                    C26294gOh[] c26294gOhArr = c27827hOh.b;
                                    ArrayList arrayList2 = new ArrayList(c26294gOhArr.length);
                                    for (C26294gOh c26294gOh : c26294gOhArr) {
                                        arrayList2.add(c26294gOh.b);
                                    }
                                    sb2 = new StringBuilder("ScanCardTipsModel(resultId=");
                                    sb2.append(xn2.d);
                                    sb2.append(", requestId=");
                                    sb2.append(xn2.e);
                                    sb2.append(", tips=");
                                    sb2.append(arrayList2);
                                } else if (xn2.a().a != 7) {
                                    str = "";
                                } else {
                                    C43093rJh a5 = xn2.a();
                                    if (a5.a == 7) {
                                        aMh = (AMh) a5.b;
                                    } else {
                                        aMh = null;
                                    }
                                    C48001uW8[] c48001uW8Arr = aMh.c;
                                    ArrayList arrayList3 = new ArrayList(c48001uW8Arr.length);
                                    for (C48001uW8 c48001uW8 : c48001uW8Arr) {
                                        arrayList3.add("FoodCell(name=" + c48001uW8.b + ", id=" + c48001uW8.f + ')');
                                    }
                                    StringBuilder sb7 = new StringBuilder("ScanCardFoodModel(resultId=");
                                    sb7.append(xn2.d);
                                    sb7.append(", requestId=");
                                    sb7.append(xn2.e);
                                    sb7.append(", header=");
                                    C43093rJh a6 = xn2.a();
                                    if (a6.a == 7) {
                                        aMh2 = (AMh) a6.b;
                                    } else {
                                        aMh2 = null;
                                    }
                                    sb7.append(aMh2.b);
                                    sb7.append(", cells=");
                                    sb7.append(arrayList3);
                                    sb7.append(')');
                                    str = sb7.toString();
                                }
                            }
                            sb2.append(')');
                            O = sb2.toString();
                            str = O;
                            singletonList.add(str);
                            i3++;
                            xn2Arr2 = xn2Arr;
                            length = i;
                            i2 = 1;
                            c = ')';
                        }
                    } else {
                        xn2Arr = xn2Arr2;
                        i = length;
                        if (i4 == 4) {
                            StringBuilder sb8 = new StringBuilder("Snapcode(resultId=");
                            sb8.append(xn2.d);
                            sb8.append(", requestId=");
                            sb8.append(xn2.e);
                            sb8.append(", decodeMessageUuid=");
                            sb8.append(xn2.b().c);
                            sb8.append(", version=");
                            str = TI8.o(sb8, xn2.b().b, ')');
                        } else {
                            if (i4 == 12) {
                                sb = new StringBuilder("ScanToLensResult(lensIds=[");
                                if (xn2.a == 12) {
                                    c21905dXh = (C21905dXh) xn2.b;
                                } else {
                                    c21905dXh = null;
                                }
                                sb.append(AbstractC21223d60.E(c21905dXh.b, null, null, null, 63));
                                sb.append("],scanFromLensResponseJson=");
                                if (xn2.a == 12) {
                                    c21905dXh2 = (C21905dXh) xn2.b;
                                } else {
                                    c21905dXh2 = null;
                                }
                                str2 = AbstractC21223d60.C(c21905dXh2.c, null, 0, null, 63);
                            } else if (i4 != 15) {
                                str = "";
                                singletonList.add(str);
                                i3++;
                                xn2Arr2 = xn2Arr;
                                length = i;
                                i2 = 1;
                                c = ')';
                            } else {
                                sb = new StringBuilder("PillCategoryDone(categoryId=");
                                if (xn2.a == 15) {
                                    wn2 = (WN2) xn2.b;
                                } else {
                                    wn2 = null;
                                }
                                str2 = wn2.b;
                            }
                            str = AbstractC0164Afc.N(sb, str2, ')');
                            singletonList.add(str);
                            i3++;
                            xn2Arr2 = xn2Arr;
                            length = i;
                            i2 = 1;
                            c = ')';
                        }
                    }
                    singletonList.add(str);
                    i3++;
                    xn2Arr2 = xn2Arr;
                    length = i;
                    i2 = 1;
                    c = ')';
                }
                xn2Arr = xn2Arr2;
                str = N;
                i = length;
                singletonList.add(str);
                i3++;
                xn2Arr2 = xn2Arr;
                length = i;
                i2 = 1;
                c = ')';
            }
        } else {
            singletonList = Collections.singletonList("");
        }
        return AbstractC0164Afc.O(sb3, "ScanStreamResponse(subscriptionId=" + oWh.d + ", categoryResponseV1=" + singletonList + ')', "]]");
    }
}
