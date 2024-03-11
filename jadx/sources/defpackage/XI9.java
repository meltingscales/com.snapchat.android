package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: XI9  reason: default package */
/* loaded from: classes4.dex */
public final class XI9 {
    public static final XI9 a;
    public static final XI9 b;
    public static final XI9 c;
    public static final XI9 d;
    public static final XI9 e;
    public static final XI9 f;
    public static final /* synthetic */ XI9[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, XI9] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, XI9] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, XI9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, XI9] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, XI9] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, XI9] */
    static {
        ?? r6 = new Enum("GEO", 0);
        a = r6;
        ?? r7 = new Enum("COLOR", 1);
        b = r7;
        ?? r8 = new Enum("UCO", 2);
        c = r8;
        ?? r9 = new Enum("NONE", 3);
        d = r9;
        ?? r10 = new Enum("SUPER_CUTS", 4);
        e = r10;
        ?? r11 = new Enum("MOTION", 5);
        f = r11;
        g = new XI9[]{r6, r7, r8, r9, r10, r11};
    }

    public static XI9 valueOf(String str) {
        return (XI9) Enum.valueOf(XI9.class, str);
    }

    public static XI9[] values() {
        return (XI9[]) g.clone();
    }
}
