package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: xs6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53140xs6 {
    public final InterfaceC54961z3i a;

    public C53140xs6(InterfaceC54961z3i interfaceC54961z3i) {
        this.a = interfaceC54961z3i;
    }

    public final ORd a(C39865pD8 c39865pD8) {
        if (c39865pD8 == null) {
            return null;
        }
        try {
            if (c39865pD8.b != null) {
                if (c39865pD8.d > 0) {
                    C18438bH9[] c18438bH9Arr = c39865pD8.c;
                    ArrayList arrayList = new ArrayList(c18438bH9Arr.length);
                    int length = c18438bH9Arr.length;
                    int i = 0;
                    while (i < length) {
                        C18438bH9 c18438bH9 = c18438bH9Arr[i];
                        long j = c18438bH9.b;
                        RF9[] rf9Arr = c18438bH9.c;
                        ArrayList arrayList2 = new ArrayList(rf9Arr.length);
                        int length2 = rf9Arr.length;
                        int i2 = 0;
                        while (i2 < length2) {
                            RF9 rf9 = rf9Arr[i2];
                            arrayList2.add(new C34412lfb(rf9.b, rf9.c));
                            i2++;
                            c18438bH9Arr = c18438bH9Arr;
                            i = i;
                        }
                        arrayList.add(new ZG9(arrayList2, j));
                        i++;
                        c18438bH9Arr = c18438bH9Arr;
                    }
                    PF9 pf9 = c39865pD8.b;
                    RF9 rf92 = pf9.b;
                    return new ORd(arrayList, new QF9(new C34412lfb(rf92.b, rf92.c), pf9.c), c39865pD8.d);
                }
                throw new IllegalArgumentException("cacheTtlMillis is unset".toString());
            }
            throw new IllegalArgumentException("searchCircle should not be null".toString());
        } catch (Exception e) {
            ((C18729bT6) this.a).a("DefaultGeofenceConverter", e);
            return null;
        }
    }

    public final C39865pD8 b(ORd oRd) {
        List list = oRd.a;
        try {
            C39865pD8 c39865pD8 = new C39865pD8();
            int size = list.size();
            C18438bH9[] c18438bH9Arr = new C18438bH9[size];
            int i = 0;
            while (i < size) {
                ZG9 zg9 = (ZG9) list.get(i);
                C18438bH9 c18438bH9 = new C18438bH9();
                c18438bH9.b = zg9.a;
                c18438bH9.a |= 1;
                List list2 = zg9.b;
                int size2 = list2.size();
                RF9[] rf9Arr = new RF9[size2];
                int i2 = 0;
                while (i2 < size2) {
                    C34412lfb c34412lfb = (C34412lfb) list2.get(i2);
                    RF9 rf9 = new RF9();
                    rf9.b = c34412lfb.a;
                    int i3 = rf9.a;
                    rf9.c = c34412lfb.b;
                    rf9.a = i3 | 3;
                    rf9Arr[i2] = rf9;
                    i2++;
                    i = i;
                }
                int i4 = i;
                c18438bH9.c = rf9Arr;
                c18438bH9Arr[i4] = c18438bH9;
                i = i4 + 1;
            }
            c39865pD8.c = c18438bH9Arr;
            QF9 qf9 = oRd.b;
            PF9 pf9 = new PF9();
            pf9.c = qf9.b;
            pf9.a |= 1;
            C34412lfb c34412lfb2 = qf9.a;
            RF9 rf92 = new RF9();
            rf92.b = c34412lfb2.a;
            int i5 = rf92.a;
            rf92.c = c34412lfb2.b;
            rf92.a = i5 | 3;
            pf9.b = rf92;
            c39865pD8.b = pf9;
            c39865pD8.d = oRd.c;
            c39865pD8.a |= 1;
            return c39865pD8;
        } catch (Exception e) {
            ((C18729bT6) this.a).a("DefaultGeofenceConverter", e);
            return null;
        }
    }
}
