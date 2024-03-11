package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mP8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC35557mP8 {
    public static final EnumC35557mP8 a;
    public static final EnumC35557mP8 b;
    public static final EnumC35557mP8 c;
    public static final EnumC35557mP8 d;
    public static final EnumC35557mP8 e;
    public static final /* synthetic */ EnumC35557mP8[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, mP8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, mP8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, mP8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, mP8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, mP8] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        a = r5;
        ?? r6 = new Enum("LOADING", 1);
        b = r6;
        ?? r7 = new Enum("DISABLED", 2);
        c = r7;
        ?? r8 = new Enum("FAILED", 3);
        d = r8;
        ?? r9 = new Enum("LOADED", 4);
        e = r9;
        f = new EnumC35557mP8[]{r5, r6, r7, r8, r9};
    }

    public static EnumC35557mP8 valueOf(String str) {
        return (EnumC35557mP8) Enum.valueOf(EnumC35557mP8.class, str);
    }

    public static EnumC35557mP8[] values() {
        return (EnumC35557mP8[]) f.clone();
    }
}
