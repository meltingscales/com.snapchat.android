package defpackage;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Patterns;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: ZGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class ZGn {
    public static QHb a() {
        return QHb.f;
    }

    public static final void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C31950k5g) it.next()).B();
        }
    }

    public static final String c(List list) {
        String str;
        ArrayList M1 = ED3.M1(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            C22868eAb c22868eAb = ((C5126Ibd) it.next()).i().w;
            if (c22868eAb != null) {
                str = c22868eAb.a;
            } else {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return (String) ID3.F2(arrayList);
    }

    public static final EnumC55795zbg d(List list) {
        C5126Ibd c5126Ibd;
        TD2 i;
        List list2 = (List) ID3.F2(list);
        if (list2 != null && (c5126Ibd = (C5126Ibd) ID3.F2(list2)) != null && (i = c5126Ibd.i()) != null) {
            return AbstractC32804kcd.o(i);
        }
        return null;
    }

    public static final C15006Xrj e(C51097wXe c51097wXe) {
        return (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
    }

    public static final boolean f(C51097wXe c51097wXe) {
        EUe eUe;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        if (c15006Xrj != null) {
            eUe = c15006Xrj.k;
        } else {
            eUe = null;
        }
        return K1c.m(eUe, C26809gk.b);
    }

    public static final boolean g(C51097wXe c51097wXe) {
        C6392Kbf c6392Kbf = Y3f.a;
        return c51097wXe.c(Y3f.a);
    }

    public static int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return 2;
        }
        int length = PhoneNumberUtils.stripSeparators(str).length();
        if (Patterns.PHONE.matcher(str).matches() && length >= 10 && length <= 15) {
            return 3;
        }
        return 1;
    }

    public static final C45537suj i(TT0 tt0, C23123eKg c23123eKg, String str, long j) {
        long j2;
        UUID uuid;
        NBj nBj = (NBj) tt0.a;
        C45537suj c45537suj = new C45537suj();
        String str2 = nBj.a;
        boolean z = false;
        int i = nBj.d;
        C30346j2m c30346j2m = null;
        if (str2 != null && str2.length() != 0) {
            if (i != 7) {
                try {
                    uuid = UUID.fromString(nBj.a);
                } catch (Exception unused) {
                    c23123eKg.a(nBj, true);
                    uuid = null;
                }
                if (uuid != null) {
                    c30346j2m = new C30346j2m();
                    c30346j2m.b(uuid.getMostSignificantBits());
                    c30346j2m.c(uuid.getLeastSignificantBits());
                }
            }
        } else {
            c23123eKg.a(nBj, false);
        }
        c45537suj.c = c30346j2m;
        String str3 = nBj.b;
        c23123eKg.b(i, str3, str);
        c45537suj.b = str3;
        int i2 = c45537suj.a;
        c45537suj.g = j;
        c45537suj.a = i2 | 9;
        Long l = nBj.c;
        if (l != null) {
            j2 = l.longValue();
        } else {
            j2 = 0;
        }
        c45537suj.f = j2;
        int i3 = c45537suj.a;
        c45537suj.i = i;
        c45537suj.e = nBj.e;
        c45537suj.a = i3 | 22;
        C36977nKg c36977nKg = new C36977nKg();
        c36977nKg.c = tt0.d;
        int i4 = c36977nKg.a;
        c36977nKg.a = i4 | 2;
        if (tt0.f > 1) {
            z = true;
        }
        c36977nKg.e = z;
        c36977nKg.a = i4 | 10;
        c45537suj.h = c36977nKg;
        c45537suj.j = tt0.e;
        c45537suj.a |= 32;
        return c45537suj;
    }
}
