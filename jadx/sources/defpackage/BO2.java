package defpackage;

import android.util.SparseArray;
import java.util.EnumMap;

/* renamed from: BO2  reason: default package */
/* loaded from: classes4.dex */
public abstract class BO2 {
    public static final H9n a = new H9n("zero_rating_buckets", (Object) new C15883Zbn());
    public static final H9n b = new H9n("cdn-routing-rules", (Object) new C49337vO2());

    public static final EnumMap a(C44737sO2[] c44737sO2Arr, C47803uO2[] c47803uO2Arr) {
        EnumC50036vqh enumC50036vqh;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        for (C44737sO2 c44737sO2 : c44737sO2Arr) {
            sparseArray.put(c44737sO2.b(), c44737sO2.getHost());
        }
        EnumMap enumMap = new EnumMap(EnumC50036vqh.class);
        int length = c47803uO2Arr.length;
        int i2 = 0;
        while (i < length) {
            C47803uO2 c47803uO2 = c47803uO2Arr[i];
            int i3 = i2 + 1;
            String str = (String) sparseArray.get(c47803uO2.b());
            if (str != null) {
                if (i2 == 0) {
                    enumMap.put((EnumMap) I1d.a(), (EnumC50036vqh) str);
                }
                int c = c47803uO2.c();
                if (c != 1) {
                    if (c != 2) {
                        enumC50036vqh = EnumC50036vqh.UNRECOGNIZED_VALUE;
                    } else {
                        enumC50036vqh = EnumC50036vqh.WWAN;
                    }
                } else {
                    enumC50036vqh = EnumC50036vqh.WIFI;
                }
                enumMap.put((EnumMap) enumC50036vqh, (EnumC50036vqh) str);
            }
            i++;
            i2 = i3;
        }
        return enumMap;
    }
}
