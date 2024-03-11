package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: q60  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41217q60 {
    public static final EnumC41217q60 a;
    public static final /* synthetic */ EnumC41217q60[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC41217q60 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, q60] */
    static {
        Enum r4 = new Enum("PRODUCTION", 0);
        ?? r5 = new Enum("AB_TEST", 1);
        a = r5;
        b = new EnumC41217q60[]{r4, r5, new Enum("STAGING", 2), new Enum("CUSTOM", 3)};
    }

    public static EnumC41217q60 valueOf(String str) {
        return (EnumC41217q60) Enum.valueOf(EnumC41217q60.class, str);
    }

    public static EnumC41217q60[] values() {
        return (EnumC41217q60[]) b.clone();
    }
}
