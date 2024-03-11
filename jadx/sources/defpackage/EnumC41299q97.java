package defpackage;

import java.util.LinkedHashMap;

/* renamed from: q97  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC41299q97 {
    CONFIRMED(0),
    PENDING_PUT_REQUEST(1),
    PENDING_PUT_RESPONSE(2);
    
    public static final LinkedHashMap b;
    public final int a;

    static {
        EnumC41299q97[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (EnumC41299q97 enumC41299q97 : values) {
            linkedHashMap.put(Integer.valueOf(enumC41299q97.a), enumC41299q97);
        }
        b = linkedHashMap;
    }

    EnumC41299q97(int i) {
        this.a = i;
    }
}
