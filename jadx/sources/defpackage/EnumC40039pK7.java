package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pK7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC40039pK7 {
    public static final EnumC40039pK7 a;
    public static final EnumC40039pK7 b;
    public static final /* synthetic */ EnumC40039pK7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, pK7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pK7] */
    static {
        ?? r2 = new Enum("SETTINGS", 0);
        a = r2;
        ?? r3 = new Enum("DREAMS_TAB", 1);
        b = r3;
        c = new EnumC40039pK7[]{r2, r3};
    }

    public static EnumC40039pK7 valueOf(String str) {
        return (EnumC40039pK7) Enum.valueOf(EnumC40039pK7.class, str);
    }

    public static EnumC40039pK7[] values() {
        return (EnumC40039pK7[]) c.clone();
    }
}
