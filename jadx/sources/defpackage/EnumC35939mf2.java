package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mf2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC35939mf2 {
    public static final EnumC35939mf2 a;
    public static final EnumC35939mf2 b;
    public static final EnumC35939mf2 c;
    public static final EnumC35939mf2 d;
    public static final EnumC35939mf2 e;
    public static final EnumC35939mf2 f;
    public static final /* synthetic */ EnumC35939mf2[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, mf2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, mf2] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, mf2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, mf2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, mf2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, mf2] */
    static {
        ?? r6 = new Enum("OPEN", 0);
        a = r6;
        ?? r7 = new Enum("OPEN_WITHOUT_STREAMING", 1);
        b = r7;
        ?? r8 = new Enum("START", 2);
        c = r8;
        ?? r9 = new Enum("ENABLE_STREAMING", 3);
        d = r9;
        ?? r10 = new Enum("STOP", 4);
        e = r10;
        ?? r11 = new Enum("CLOSE", 5);
        f = r11;
        g = new EnumC35939mf2[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC35939mf2 valueOf(String str) {
        return (EnumC35939mf2) Enum.valueOf(EnumC35939mf2.class, str);
    }

    public static EnumC35939mf2[] values() {
        return (EnumC35939mf2[]) g.clone();
    }
}
