package defpackage;

import java.util.LinkedHashMap;

/* renamed from: F2m  reason: default package */
/* loaded from: classes.dex */
public enum F2m {
    DEFAULT("POST_CAPTURE_LENS_DEFAULT_GROUP"),
    COLOR("POST_CAPTURE_LENS_COLOR_FILTER_GROUP"),
    /* JADX INFO: Fake field, exist only in values array */
    AUTO_CROP("PREVIEW_AUTO_CROP");
    
    public static final LinkedHashMap b;
    public final String a;

    static {
        F2m[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (F2m f2m : values) {
            linkedHashMap.put(f2m.a, f2m);
        }
        b = linkedHashMap;
    }

    F2m(String str) {
        this.a = str;
    }
}
