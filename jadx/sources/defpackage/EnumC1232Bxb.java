package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Bxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC1232Bxb {
    NONE(0),
    /* JADX INFO: Fake field, exist only in values array */
    SHARE(1),
    /* JADX INFO: Fake field, exist only in values array */
    COPY_LINK(2);
    
    public static final GU7 b = new Object();
    public static final LinkedHashMap c;
    public final int a;

    /* JADX WARN: Type inference failed for: r0v1, types: [GU7, java.lang.Object] */
    static {
        EnumC1232Bxb[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (EnumC1232Bxb enumC1232Bxb : values) {
            linkedHashMap.put(Integer.valueOf(enumC1232Bxb.a), enumC1232Bxb);
        }
        c = linkedHashMap;
    }

    EnumC1232Bxb(int i) {
        this.a = i;
    }
}
