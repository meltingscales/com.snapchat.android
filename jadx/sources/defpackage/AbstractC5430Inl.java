package defpackage;

import java.util.ArrayList;

/* renamed from: Inl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC5430Inl {
    public static final ArrayList a;

    static {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int i = 3;
        ArrayList arrayList = new ArrayList(10);
        int i2 = 0;
        while (i2 < 10) {
            int i3 = i2 % 3;
            if (i3 != 0) {
                if (i3 != 1) {
                    str = null;
                } else {
                    str = "Grapefruit Goals";
                }
            } else {
                str = "Dark Berry";
            }
            String str6 = str;
            if (i3 != 0) {
                if (i3 != 1) {
                    str2 = "$123.45";
                } else {
                    str2 = "$12.34";
                }
            } else {
                str2 = "$1.23";
            }
            String str7 = str2;
            if (i3 != 0) {
                if (i3 != 1) {
                    str3 = "Ride and Die";
                } else {
                    str3 = "Die or Ride";
                }
            } else {
                str3 = "Ride or Die";
            }
            if (i3 != 0) {
                if (i3 != 1) {
                    str4 = "T.R.O.L.L. Industry";
                } else {
                    str4 = "O.G.R.E. Solutions";
                }
            } else {
                str4 = "E.L.F. Cosmetics";
            }
            String str8 = str4;
            if (i3 != 0) {
                if (i3 != 1) {
                    str5 = "https://placekitten.com/600/600";
                } else {
                    str5 = "https://placekitten.com/400/400";
                }
            } else {
                str5 = "https://placekitten.com/500/500";
            }
            String str9 = str5;
            byte[] bArr = new byte[i];
            // fill-array-data instruction
            bArr[0] = 1;
            bArr[1] = 2;
            bArr[2] = 3;
            arrayList.add(new Q9g(i2, "#" + i2 + ' ' + str3, str6, str7, str8, str9, new K9g("https://www.google.com", false), "state-key-12345", "domain-key-12345", C53342y08.a, 2, new CP1(bArr), null, "1234567", EnumC0031Aa0.b, null, 1, null));
            i2++;
            i = 3;
        }
        a = arrayList;
    }
}
