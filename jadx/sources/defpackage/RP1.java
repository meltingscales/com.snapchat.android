package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: RP1  reason: default package */
/* loaded from: classes4.dex */
public abstract class RP1 {
    public static final C31081jWg a = new C31081jWg("bytes=([0-9]+)-([0-9]*)");

    public static final C34714lre a(C34714lre c34714lre, QP1 qp1) {
        String str;
        HashMap hashMap;
        long j = qp1.a;
        if (j >= 0) {
            str = "bytes=" + j + '-';
            long j2 = qp1.b;
            if (j2 > 0) {
                StringBuilder R = AbstractC0164Afc.R(str);
                R.append((j + j2) - 1);
                str = R.toString();
            }
        } else {
            str = null;
        }
        if (str == null) {
            return c34714lre;
        }
        HashMap hashMap2 = new HashMap(c34714lre.d);
        Map map = c34714lre.f;
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        String str2 = c34714lre.b;
        hashMap.put("original_url", str2);
        HashSet hashSet = new HashSet(c34714lre.k);
        hashMap2.putAll(Collections.singletonMap("Range", str));
        return new C34714lre(str2, c34714lre.c, hashMap2, c34714lre.e, hashMap, c34714lre.i, c34714lre.j, hashSet, c34714lre.g, c34714lre.h);
    }
}
