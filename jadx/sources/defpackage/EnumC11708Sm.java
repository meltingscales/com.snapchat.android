package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC11708Sm {
    public static final EnumC11708Sm a;
    public static final EnumC11708Sm b;
    public static final /* synthetic */ EnumC11708Sm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Sm] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Sm] */
    static {
        ?? r3 = new Enum("GENERATED", 0);
        a = r3;
        ?? r4 = new Enum("CACHE", 1);
        b = r4;
        c = new EnumC11708Sm[]{r3, r4, new Enum("PREMIUMPREVIEW", 2)};
    }

    public static EnumC11708Sm valueOf(String str) {
        return (EnumC11708Sm) Enum.valueOf(EnumC11708Sm.class, str);
    }

    public static EnumC11708Sm[] values() {
        return (EnumC11708Sm[]) c.clone();
    }
}
