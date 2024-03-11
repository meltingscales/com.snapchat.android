package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sb4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC11439Sb4 {
    public static final EnumC11439Sb4 a;
    public static final EnumC11439Sb4 b;
    public static final /* synthetic */ EnumC11439Sb4[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Sb4] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Sb4] */
    static {
        ?? r2 = new Enum("EDITOR", 0);
        a = r2;
        ?? r3 = new Enum("FEATURE", 1);
        b = r3;
        c = new EnumC11439Sb4[]{r2, r3};
    }

    public static EnumC11439Sb4 valueOf(String str) {
        return (EnumC11439Sb4) Enum.valueOf(EnumC11439Sb4.class, str);
    }

    public static EnumC11439Sb4[] values() {
        return (EnumC11439Sb4[]) c.clone();
    }
}
