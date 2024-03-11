package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: bKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18524bKk {
    public final /* synthetic */ int a;

    public /* synthetic */ C18524bKk(int i) {
        this.a = i;
    }

    public static Map a(JFe[] jFeArr, String str) {
        byte[] bArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = jFeArr.length;
        int i = 0;
        while (i < length) {
            JFe jFe = jFeArr[i];
            String j = BBn.j(jFe.b.a);
            WD8 wd8 = new WD8();
            C28977i99 c28977i99 = jFe.b;
            C33774lF8 c33774lF8 = new C33774lF8();
            ArrayList arrayList = new ArrayList();
            B79[] b79Arr = c28977i99.b;
            int length2 = b79Arr.length;
            int i2 = 0;
            while (true) {
                bArr = AbstractC51424wkn.a;
                if (i2 >= length2) {
                    break;
                }
                B79 b79 = b79Arr[i2];
                PE8 pe8 = new PE8();
                pe8.a = T73.z(AbstractC21223d60.I(bArr, b79.b));
                pe8.b = Integer.valueOf((int) b79.c);
                arrayList.add(pe8);
                i2++;
            }
            c33774lF8.a = ID3.u3(arrayList);
            wd8.b = c33774lF8;
            PGd[] pGdArr = jFe.d;
            ArrayList arrayList2 = new ArrayList();
            for (PGd pGd : pGdArr) {
                C18204b80 c18204b80 = new C18204b80();
                c18204b80.a = BBn.j(pGd.b);
                c18204b80.b = Long.valueOf(pGd.c);
                arrayList2.add(c18204b80);
            }
            wd8.e = ID3.u3(arrayList2);
            C36611n60[] c36611n60Arr = jFe.e;
            ArrayList arrayList3 = new ArrayList();
            int length3 = c36611n60Arr.length;
            int i3 = 0;
            while (i3 < length3) {
                C36611n60 c36611n60 = c36611n60Arr[i3];
                C38221o90 c38221o90 = new C38221o90();
                C18204b80 c18204b802 = new C18204b80();
                c18204b802.a = BBn.j(c36611n60.b.b);
                int i4 = length;
                c18204b802.b = Long.valueOf(c36611n60.b.c);
                c38221o90.a = c18204b802;
                WE8 we8 = new WE8();
                we8.f = T73.z(c36611n60.g);
                we8.d = T73.z(c36611n60.e);
                we8.e = T73.z(c36611n60.f);
                we8.k = Integer.valueOf((int) c36611n60.d);
                we8.j = j;
                we8.i = str;
                c38221o90.b = we8;
                c38221o90.c = T73.z(AbstractC21223d60.I(bArr, c36611n60.c));
                arrayList3.add(c38221o90);
                i3++;
                length = i4;
                c36611n60Arr = c36611n60Arr;
            }
            wd8.f = ID3.u3(arrayList3);
            wd8.d = Boolean.valueOf(jFe.c);
            linkedHashMap.put(j, wd8);
            i++;
            length = length;
        }
        return ED3.e2(linkedHashMap);
    }

    public static HJk b(C22786e74 c22786e74) {
        return new HJk(c22786e74.a, c22786e74.b);
    }

    public static HJk c(String str) {
        List d2 = DYk.d2(str, new String[]{"::"}, 0, 6);
        return new HJk(Integer.parseInt((String) d2.get(0)), (String) d2.get(1));
    }

    public static String d() {
        byte[] bArr = new byte[16];
        AbstractC40560pfi.a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 0);
    }

    public static String e() {
        byte[] bArr = new byte[32];
        AbstractC40560pfi.a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 0);
    }

    public static C46673tej g(EnumC41419qE2 enumC41419qE2) {
        int ordinal = enumC41419qE2.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            return new C46673tej(1, 1);
        }
        return new C46673tej(3, 1);
    }

    public static C19178blf h(C7992Mp7 c7992Mp7) {
        C19178blf c19178blf = new C19178blf(c7992Mp7);
        c19178blf.b(c7992Mp7);
        return c19178blf;
    }

    public final String f() {
        switch (this.a) {
            case 0:
                C18524bKk c18524bKk = AbstractC20058cKk.a;
                return "StoryInteractionSignals";
            default:
                C18524bKk c18524bKk2 = A3l.a;
                return "SuggestedFriendPlacement";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18524bKk(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i == 2) {
            this(2);
        } else if (i == 7) {
            this(7);
        } else if (i == 17) {
            this(17);
        } else if (i == 24) {
            this(24);
        } else if (i == 28) {
            this(28);
        } else if (i == 11) {
            this(11);
        } else if (i != 12) {
            switch (i) {
                case 19:
                    this(19);
                    return;
                case 20:
                    this(20);
                    return;
                case 21:
                    this(21);
                    return;
                case 22:
                    this(22);
                    return;
                default:
                    return;
            }
        } else {
            this(12);
        }
    }
}
