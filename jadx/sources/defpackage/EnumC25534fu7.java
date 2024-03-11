package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC25534fu7 {
    public static final EnumC25534fu7 a;
    public static final EnumC25534fu7 b;
    public static final EnumC25534fu7 c;
    public static final /* synthetic */ EnumC25534fu7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, fu7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, fu7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fu7] */
    static {
        ?? r3 = new Enum("BUILD", 0);
        a = r3;
        ?? r4 = new Enum("BUILD_IGNORE_ERRORS", 1);
        b = r4;
        ?? r5 = new Enum("NOT_REQUIRED", 2);
        c = r5;
        d = new EnumC25534fu7[]{r3, r4, r5};
    }

    public static EnumC25534fu7 valueOf(String str) {
        return (EnumC25534fu7) Enum.valueOf(EnumC25534fu7.class, str);
    }

    public static EnumC25534fu7[] values() {
        return (EnumC25534fu7[]) d.clone();
    }
}
