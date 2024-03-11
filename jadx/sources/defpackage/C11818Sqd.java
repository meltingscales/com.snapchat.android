package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Sqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11818Sqd {
    public final /* synthetic */ int a;

    public /* synthetic */ C11818Sqd(int i) {
        this.a = i;
    }

    public static long a(String str) {
        List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
        if (d2.size() > 1) {
            return Long.parseLong((String) d2.get(1));
        }
        return 0L;
    }

    public static int b(int i, Object obj) {
        LinkedHashMap linkedHashMap = C8528Nl9.m;
        C11426Saf c11426Saf = (C11426Saf) linkedHashMap.get(Integer.valueOf(i));
        if (c11426Saf == null) {
            c11426Saf = new C11426Saf(null, 0);
        }
        Object obj2 = c11426Saf.a;
        Number number = (Number) c11426Saf.b;
        if (obj2 != obj) {
            int intValue = number.intValue() + 1;
            linkedHashMap.put(Integer.valueOf(i), new C11426Saf(obj, Integer.valueOf(intValue)));
            return intValue;
        }
        return number.intValue();
    }

    public static InterfaceC3786Fya c(InterfaceC20520cdl interfaceC20520cdl) {
        return ((C49216vJ5) interfaceC20520cdl).j();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11818Sqd(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i == 2) {
            this(2);
        } else if (i == 3) {
            this(3);
        } else if (i == 4) {
            this(4);
        } else if (i == 5) {
            this(5);
        } else if (i == 7) {
            this(7);
        } else if (i == 8) {
            this(8);
        } else if (i == 11) {
            this(11);
        } else if (i == 13) {
            this(13);
        } else if (i == 17) {
            this(17);
        } else if (i == 20) {
            this(20);
        } else if (i == 23) {
            this(23);
        } else if (i == 24) {
            this(24);
        } else if (i == 27) {
            this(27);
        } else if (i != 28) {
        } else {
            this(28);
        }
    }
}
