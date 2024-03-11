package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s82  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC44338s82 {
    public static final EnumC44338s82 a;
    public static final /* synthetic */ EnumC44338s82[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC44338s82 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, s82] */
    static {
        Enum r4 = new Enum("DISABLED", 0);
        Enum r5 = new Enum("ENABLED_WITHOUT_LENS_STACKING", 1);
        ?? r6 = new Enum("AB_TEST", 2);
        a = r6;
        b = new EnumC44338s82[]{r4, r5, r6, new Enum("ENABLED_WITH_LENS_STACKING", 3)};
    }

    public static EnumC44338s82 valueOf(String str) {
        return (EnumC44338s82) Enum.valueOf(EnumC44338s82.class, str);
    }

    public static EnumC44338s82[] values() {
        return (EnumC44338s82[]) b.clone();
    }
}
