package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lPl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC34035lPl {
    public static final EnumC34035lPl a;
    public static final EnumC34035lPl b;
    public static final EnumC34035lPl c;
    public static final EnumC34035lPl d;
    public static final EnumC34035lPl e;
    public static final EnumC34035lPl f;
    public static final /* synthetic */ EnumC34035lPl[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, lPl] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, lPl] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, lPl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, lPl] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, lPl] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, lPl] */
    static {
        ?? r6 = new Enum("VIDEO", 0);
        a = r6;
        ?? r7 = new Enum("AUDIO", 1);
        b = r7;
        ?? r8 = new Enum("NORMAL", 2);
        c = r8;
        ?? r9 = new Enum("TEXT", 3);
        d = r9;
        ?? r10 = new Enum("COMPOSITE", 4);
        e = r10;
        ?? r11 = new Enum("OTHER", 5);
        f = r11;
        g = new EnumC34035lPl[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC34035lPl valueOf(String str) {
        return (EnumC34035lPl) Enum.valueOf(EnumC34035lPl.class, str);
    }

    public static EnumC34035lPl[] values() {
        return (EnumC34035lPl[]) g.clone();
    }
}
