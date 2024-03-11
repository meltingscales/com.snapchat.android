package defpackage;

import java.util.LinkedHashMap;

/* renamed from: A8b  reason: default package */
/* loaded from: classes3.dex */
public abstract class A8b {
    public static final LinkedHashMap a;

    static {
        EnumC55079z8b[] values = EnumC55079z8b.values();
        int A0 = AbstractC55790zbb.A0(values.length);
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (EnumC55079z8b enumC55079z8b : values) {
            linkedHashMap.put(enumC55079z8b.b, enumC55079z8b);
        }
        a = linkedHashMap;
    }
}
