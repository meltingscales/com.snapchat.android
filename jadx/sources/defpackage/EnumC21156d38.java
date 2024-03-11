package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d38  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC21156d38 {
    public static final EnumC21156d38 a;
    public static final /* synthetic */ EnumC21156d38[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC21156d38 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, d38] */
    static {
        Enum r4 = new Enum("PROD", 0);
        ?? r5 = new Enum("STAGING", 1);
        a = r5;
        b = new EnumC21156d38[]{r4, r5, new Enum("DEV", 2), new Enum("CUSTOM", 3)};
    }

    public static EnumC21156d38 valueOf(String str) {
        return (EnumC21156d38) Enum.valueOf(EnumC21156d38.class, str);
    }

    public static EnumC21156d38[] values() {
        return (EnumC21156d38[]) b.clone();
    }
}
