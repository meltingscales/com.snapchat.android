package defpackage;

import android.location.Location;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Base64;
import android.widget.ImageView;
import java.net.IDN;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: TGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class TGn {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v18, types: [int] */
    /* JADX WARN: Type inference failed for: r9v24 */
    public static C16762aBi a(SR1 sr1, XWf xWf, Location location, String str, Float f) {
        C20046cK8 c20046cK8;
        C20046cK8 c20046cK82;
        List list;
        String str2;
        int i;
        boolean z;
        boolean z2;
        EnumC1315Cam enumC1315Cam;
        C21475dG2 c21475dG2;
        boolean z3;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z4;
        EnumC0053Aam enumC0053Aam;
        Float f2;
        TF2 tf2;
        TF2[] tf2Arr;
        String str7;
        DJ8 dj8;
        C40016pJ9[] c40016pJ9Arr;
        EKf eKf;
        RR1 rr1 = sr1.d;
        if (rr1.a == 16) {
            c20046cK8 = (C20046cK8) rr1.b;
        } else {
            c20046cK8 = null;
        }
        if (c20046cK8 == null) {
            return null;
        }
        EJ8 ej8 = c20046cK8.d;
        if (ej8 != null && (dj8 = ej8.e) != null && (c40016pJ9Arr = dj8.c) != null) {
            ArrayList arrayList = new ArrayList();
            for (C40016pJ9 c40016pJ9 : c40016pJ9Arr) {
                if (c40016pJ9.a == 4) {
                    eKf = (EKf) c40016pJ9.b;
                } else {
                    eKf = null;
                }
                if (eKf != null) {
                    arrayList.add(eKf);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                X2c[] x2cArr = ((EKf) it.next()).a;
                ArrayList arrayList3 = new ArrayList(x2cArr.length);
                int length = x2cArr.length;
                int i2 = 0;
                while (i2 < length) {
                    C18494bJf[] c18494bJfArr = x2cArr[i2].a;
                    ArrayList arrayList4 = new ArrayList(c18494bJfArr.length);
                    int length2 = c18494bJfArr.length;
                    int i3 = 0;
                    while (i3 < length2) {
                        C18494bJf c18494bJf = c18494bJfArr[i3];
                        arrayList4.add(new YG9(c18494bJf.b, c18494bJf.c));
                        i3++;
                        it = it;
                        c20046cK8 = c20046cK8;
                        arrayList2 = arrayList2;
                    }
                    arrayList3.add(new C21507dH9(arrayList4));
                    i2++;
                    c20046cK8 = c20046cK8;
                }
                arrayList2.add(arrayList3);
                c20046cK8 = c20046cK8;
            }
            c20046cK82 = c20046cK8;
            list = ED3.M1(arrayList2);
        } else {
            c20046cK82 = c20046cK8;
            list = C50277w08.a;
        }
        if (!list.isEmpty()) {
            if (location == null) {
                return null;
            }
            List<C21507dH9> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return null;
            }
            for (C21507dH9 c21507dH9 : list2) {
                List list3 = c21507dH9.a;
                int size = list3.size();
                double d = 0.0d;
                int i4 = 0;
                while (i4 < size) {
                    YG9 yg9 = (YG9) list3.get(i4);
                    i4++;
                    YG9 yg92 = (YG9) list3.get(i4 % list3.size());
                    int i5 = size;
                    double atan2 = (Math.atan2(yg92.b - location.getLongitude(), yg92.a - location.getLatitude()) - Math.atan2(yg9.b - location.getLongitude(), yg9.a - location.getLatitude())) % 6.283185307179586d;
                    if (atan2 >= 3.141592653589793d) {
                        atan2 -= 6.283185307179586d;
                    } else if (atan2 < -3.141592653589793d) {
                        atan2 += 6.283185307179586d;
                    }
                    d += atan2;
                    size = i5;
                }
                if (Math.abs(d) >= 3.141592653589793d) {
                }
            }
            return null;
        }
        C20046cK8 c20046cK83 = c20046cK82;
        C36533n2m c36533n2m = c20046cK83.G0;
        if (c36533n2m != null) {
            int i6 = c36533n2m.a;
            if ((i6 & 1) != 0 && (i6 & 2) != 0) {
                str7 = new UUID(c36533n2m.b, c36533n2m.c).toString();
            } else {
                str7 = null;
            }
            str2 = str7;
        } else {
            str2 = null;
        }
        if (c20046cK83.h != null) {
            i = 1;
        } else {
            i = 0;
        }
        String valueOf = String.valueOf(c20046cK83.b);
        String str8 = c20046cK83.c.b.c;
        if (i < GM8.values().length) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        if (ImageView.ScaleType.values().length > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.n(z2);
        IKf.n(true ^ TextUtils.isEmpty(valueOf));
        Map map = c20046cK83.c.d;
        int ordinal = AbstractC23303eS1.f(c20046cK83).ordinal();
        int e = AbstractC23303eS1.e(c20046cK83);
        if (c20046cK83.g != null) {
            enumC1315Cam = EnumC1315Cam.BITMOJI_FILTER;
        } else {
            enumC1315Cam = EnumC1315Cam.GEO_FILTER;
        }
        EnumC1315Cam enumC1315Cam2 = enumC1315Cam;
        List d2 = AbstractC23303eS1.d(c20046cK83);
        UG0 a = AbstractC23303eS1.a(c20046cK83);
        boolean z5 = c20046cK83.c.e;
        AJ8 aj8 = c20046cK83.Z.b;
        if (aj8 != null) {
            C21475dG2 c21475dG22 = new C21475dG2();
            c21475dG22.a = aj8.b;
            c21475dG22.b = Float.valueOf(aj8.c);
            c21475dG2 = c21475dG22;
        } else {
            c21475dG2 = null;
        }
        byte[] bArr = c20046cK83.E0;
        String str9 = "";
        if (bArr.length == 0) {
            str3 = "";
            z4 = false;
        } else {
            StrictMode.noteSlowCall("Base64 encoding a large string");
            try {
                String encodeToString = Base64.encodeToString(bArr, 2);
                if (encodeToString != null) {
                    z3 = false;
                    try {
                        str4 = BYk.C1(encodeToString, "/", "_", false);
                    } catch (Exception unused) {
                    }
                } else {
                    str4 = null;
                }
                if (str4 != null) {
                    z3 = false;
                    str5 = BYk.C1(str4, "+", "-", false);
                } else {
                    z3 = false;
                    str5 = null;
                }
                if (str5 != null) {
                    str6 = BYk.C1(str5, "=", "", z3);
                } else {
                    str6 = null;
                }
                if (str6 != null) {
                    str9 = str6;
                }
            } catch (Exception unused2) {
                z3 = false;
            }
            str3 = str9;
            z4 = z3;
        }
        C55570zS7 c = AbstractC23303eS1.c(c20046cK83);
        if (c20046cK83.e != null) {
            enumC0053Aam = EnumC0053Aam.FRIEND_FILTER;
        } else if (c20046cK83.f != null) {
            enumC0053Aam = EnumC0053Aam.FRAME_FILTER;
        } else {
            enumC0053Aam = EnumC0053Aam.UNKNOWN;
        }
        EnumC0053Aam enumC0053Aam2 = enumC0053Aam;
        ArrayList i7 = AbstractC23303eS1.i(c20046cK83);
        C1947Dam j = AbstractC23303eS1.j(c20046cK83);
        C51895x3k g = AbstractC23303eS1.g(c20046cK83);
        C25076fbm h = AbstractC23303eS1.h(c20046cK83);
        BJ8 bj8 = c20046cK83.Z;
        boolean z6 = bj8.c;
        if (f == null) {
            WF2 wf2 = bj8.e;
            if (wf2 != null && (tf2Arr = wf2.a) != null) {
                int length3 = tf2Arr.length;
                for (int i8 = z4; i8 < length3; i8++) {
                    tf2 = tf2Arr[i8];
                    if (tf2.b == AbstractC4997Hw4.a(xWf.a0)) {
                        break;
                    }
                }
            }
            tf2 = null;
            if (tf2 != null) {
                f2 = Float.valueOf(tf2.c);
            } else {
                f2 = null;
            }
        } else {
            f2 = f;
        }
        return new C16762aBi(i, valueOf, str8, map, ordinal, e, enumC1315Cam2, d2, null, a, z5, false, false, c21475dG2, str3, c, enumC0053Aam2, i7, j, g, h, z6, null, null, str, f2, str2, null);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Ey5, Gh3, java.lang.Object] */
    public static C3148Ey5 b(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        KNb kNb = new KNb((InterfaceC6225Jug) interfaceC6857Kug, (InterfaceC6225Jug) interfaceC6857Kug2, c4i);
        ?? obj = new Object();
        obj.a = kNb;
        obj.b = kNb;
        C39530p c39530p = C39530p.X;
        c39530p.getClass();
        obj.c = c39530p;
        QHb qHb = QHb.f;
        qHb.getClass();
        obj.c = qHb;
        return obj;
    }

    public static final String c(String str) {
        boolean z;
        String concat;
        if (!BYk.E1(str, "http://", false) && !BYk.E1(str, "https://", false)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            concat = str;
        } else {
            concat = "http://".concat(str);
        }
        String authority = new URI(concat).getAuthority();
        List d2 = DYk.d2(str, new String[]{authority}, 2, 2);
        StringBuilder R = AbstractC0164Afc.R((String) d2.get(0));
        R.append(IDN.toASCII(authority));
        R.append((String) d2.get(1));
        return R.toString();
    }
}
