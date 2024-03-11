package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YSd  reason: default package */
/* loaded from: classes6.dex */
public final class YSd {
    public static final YSd a;
    public static final YSd b;
    public static final YSd c;
    public static final YSd d;
    public static final YSd e;
    public static final YSd f;
    public static final YSd g;
    public static final YSd h;
    public static final /* synthetic */ YSd[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, YSd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, YSd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, YSd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, YSd] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, YSd] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, YSd] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, YSd] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, YSd] */
    static {
        ?? r9 = new Enum("UNKNOWN", 0);
        a = r9;
        ?? r10 = new Enum("RETRIEVE_MODEL_HANDLE_FAILED", 1);
        b = r10;
        ?? r11 = new Enum("INVALID_DELIVERY_MECHANISM", 2);
        c = r11;
        ?? r12 = new Enum("FETCH_DELIVERABLE_MODEL_FAILED", 3);
        d = r12;
        ?? r13 = new Enum("INFLATE_MODEL_FAILED", 4);
        e = r13;
        ?? r14 = new Enum("CLASSIFY_IMAGE_FAILED", 5);
        f = r14;
        ?? r15 = new Enum("EMPTY_OUTPUT", 6);
        g = r15;
        Enum r3 = new Enum("DEEPSCAN_DECODE_FAILED", 7);
        ?? r2 = new Enum("JNI_ERROR", 8);
        h = r2;
        i = new YSd[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static YSd valueOf(String str) {
        return (YSd) Enum.valueOf(YSd.class, str);
    }

    public static YSd[] values() {
        return (YSd[]) i.clone();
    }
}
