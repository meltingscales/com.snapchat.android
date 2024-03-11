package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC16897aH3 {
    public static final EnumC16897aH3 a;
    public static final EnumC16897aH3 b;
    public static final EnumC16897aH3 c;
    public static final EnumC16897aH3 d;
    public static final EnumC16897aH3 e;
    public static final EnumC16897aH3 f;
    public static final /* synthetic */ EnumC16897aH3[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, aH3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, aH3] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, aH3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, aH3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, aH3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, aH3] */
    static {
        ?? r6 = new Enum("LOADING_FIRST_PAGE", 0);
        a = r6;
        ?? r7 = new Enum("LOADING_NEXT_PAGE", 1);
        b = r7;
        ?? r8 = new Enum("SUCCEEDED", 2);
        c = r8;
        ?? r9 = new Enum("FAILED_LOADING_FIRST_PAGE", 3);
        d = r9;
        ?? r10 = new Enum("FAILED_LOADING_NEXT_PAGE", 4);
        e = r10;
        ?? r11 = new Enum("NONE", 5);
        f = r11;
        g = new EnumC16897aH3[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC16897aH3 valueOf(String str) {
        return (EnumC16897aH3) Enum.valueOf(EnumC16897aH3.class, str);
    }

    public static EnumC16897aH3[] values() {
        return (EnumC16897aH3[]) g.clone();
    }
}
