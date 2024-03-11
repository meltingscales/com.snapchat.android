package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: BSl  reason: default package */
/* loaded from: classes7.dex */
public final class BSl {
    public static final BSl a;
    public static final BSl b;
    public static final /* synthetic */ BSl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, BSl] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, BSl] */
    static {
        ?? r7 = new Enum("UNKNOWN", 0);
        a = r7;
        Enum r8 = new Enum("SPLIT", 1);
        Enum r9 = new Enum("ONE_PASS", 2);
        Enum r10 = new Enum("TRANSCODE", 3);
        Enum r11 = new Enum("COMBINE", 4);
        Enum r12 = new Enum("FASTSTART", 5);
        ?? r13 = new Enum("COMBINE_AND_SPLIT", 6);
        b = r13;
        c = new BSl[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static BSl valueOf(String str) {
        return (BSl) Enum.valueOf(BSl.class, str);
    }

    public static BSl[] values() {
        return (BSl[]) c.clone();
    }
}
