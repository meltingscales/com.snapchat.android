package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ea7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC2565Ea7 {
    public static final EnumC2565Ea7 a;
    public static final EnumC2565Ea7 b;
    public static final /* synthetic */ EnumC2565Ea7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ea7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ea7] */
    static {
        ?? r2 = new Enum("SYNC", 0);
        a = r2;
        ?? r3 = new Enum("DOWNLOAD", 1);
        b = r3;
        c = new EnumC2565Ea7[]{r2, r3};
    }

    public static EnumC2565Ea7 valueOf(String str) {
        return (EnumC2565Ea7) Enum.valueOf(EnumC2565Ea7.class, str);
    }

    public static EnumC2565Ea7[] values() {
        return (EnumC2565Ea7[]) c.clone();
    }
}
