package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC22757e60 {
    public static final EnumC22757e60 a;
    public static final EnumC22757e60 b;
    public static final /* synthetic */ EnumC22757e60[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, e60] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, e60] */
    static {
        ?? r2 = new Enum("UP", 0);
        a = r2;
        ?? r3 = new Enum("DOWN", 1);
        b = r3;
        c = new EnumC22757e60[]{r2, r3};
    }

    public static EnumC22757e60 valueOf(String str) {
        return (EnumC22757e60) Enum.valueOf(EnumC22757e60.class, str);
    }

    public static EnumC22757e60[] values() {
        return (EnumC22757e60[]) c.clone();
    }
}
