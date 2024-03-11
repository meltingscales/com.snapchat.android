package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Yre  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC15634Yre {
    LARGE_MEDIA(1),
    SMALL_MEDIA(2),
    METADATA(3),
    UPLOAD(4),
    STREAMING(5),
    WEB_RESOURCE(6),
    PLAYBACK_MEDIA(7),
    /* JADX INFO: Fake field, exist only in values array */
    BANDWIDTH(100),
    /* JADX INFO: Fake field, exist only in values array */
    UIPAGE(200);
    
    public static final LinkedHashMap b;
    public final long a;

    static {
        EnumC15634Yre[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (EnumC15634Yre enumC15634Yre : values) {
            linkedHashMap.put(Long.valueOf(enumC15634Yre.a), enumC15634Yre);
        }
        b = linkedHashMap;
    }

    EnumC15634Yre(long j2) {
        this.a = j2;
    }
}
