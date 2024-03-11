package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: TSd  reason: default package */
/* loaded from: classes6.dex */
public final class TSd {
    public static final TSd a;
    public static final TSd b;
    public static final TSd c;
    public static final TSd d;
    public static final TSd e;
    public static final TSd f;
    public static final /* synthetic */ TSd[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, TSd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, TSd] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, TSd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, TSd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, TSd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, TSd] */
    static {
        ?? r6 = new Enum("IMAGE_CLASSIFICATION", 0);
        a = r6;
        ?? r7 = new Enum("ACCUMULATED_IMAGE_CLASSIFICATION", 1);
        b = r7;
        ?? r8 = new Enum("FASTDNN_PREDICT", 2);
        c = r8;
        ?? r9 = new Enum("FASTDNN_IMAGE_PREPROCESS", 3);
        d = r9;
        ?? r10 = new Enum("IMAGE_EMBEDDING", 4);
        e = r10;
        ?? r11 = new Enum("DEEPSCAN_DECODE", 5);
        f = r11;
        g = new TSd[]{r6, r7, r8, r9, r10, r11};
    }

    public static TSd valueOf(String str) {
        return (TSd) Enum.valueOf(TSd.class, str);
    }

    public static TSd[] values() {
        return (TSd[]) g.clone();
    }
}
