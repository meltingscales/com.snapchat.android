package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IS1  reason: default package */
/* loaded from: classes8.dex */
public final class IS1 {
    public static final IS1 a;
    public static final IS1 b;
    public static final IS1 c;
    public static final IS1 d;
    public static final IS1 e;
    public static final IS1 f;
    public static final /* synthetic */ IS1[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, IS1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, IS1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, IS1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, IS1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, IS1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, IS1] */
    static {
        ?? r6 = new Enum("ENHANCE", 0);
        a = r6;
        ?? r7 = new Enum("RETOUCH", 1);
        b = r7;
        ?? r8 = new Enum("MAGIC_ERASER", 2);
        c = r8;
        ?? r9 = new Enum("RETOUCH_ENHANCE_COMBO", 3);
        d = r9;
        ?? r10 = new Enum("AI_MODE", 4);
        e = r10;
        ?? r11 = new Enum("UNKNOWN", 5);
        f = r11;
        g = new IS1[]{r6, r7, r8, r9, r10, r11};
    }

    public static IS1 valueOf(String str) {
        return (IS1) Enum.valueOf(IS1.class, str);
    }

    public static IS1[] values() {
        return (IS1[]) g.clone();
    }
}
