package defpackage;

import java.util.HashMap;

/* renamed from: Fwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3745Fwh {
    public static final HashMap a;

    static {
        HashMap hashMap = new HashMap(9);
        a = hashMap;
        hashMap.put("xx-small", new C3088Evh(0.694f, 7));
        hashMap.put("x-small", new C3088Evh(0.833f, 7));
        hashMap.put("small", new C3088Evh(10.0f, 7));
        hashMap.put("medium", new C3088Evh(12.0f, 7));
        hashMap.put("large", new C3088Evh(14.4f, 7));
        hashMap.put("x-large", new C3088Evh(17.3f, 7));
        hashMap.put("xx-large", new C3088Evh(20.7f, 7));
        hashMap.put("smaller", new C3088Evh(83.33f, 9));
        hashMap.put("larger", new C3088Evh(120.0f, 9));
    }
}
