package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kD1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC32135kD1 {
    public static final EnumC32135kD1 a;
    public static final EnumC32135kD1 b;
    public static final EnumC32135kD1 c;
    public static final EnumC32135kD1 d;
    public static final /* synthetic */ EnumC32135kD1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, kD1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kD1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, kD1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kD1] */
    static {
        ?? r4 = new Enum("ONBOARDED_SETTINGS_PAGE", 0);
        a = r4;
        ?? r5 = new Enum("ONBOARDED_SETTINGS_PAGE_LIMITED_FUNCTION", 1);
        b = r5;
        ?? r6 = new Enum("NOT_ONBOARDED_SETTINGS_PAGE", 2);
        c = r6;
        ?? r7 = new Enum("NOT_SUPPORTED", 3);
        d = r7;
        e = new EnumC32135kD1[]{r4, r5, r6, r7};
    }

    public static EnumC32135kD1 valueOf(String str) {
        return (EnumC32135kD1) Enum.valueOf(EnumC32135kD1.class, str);
    }

    public static EnumC32135kD1[] values() {
        return (EnumC32135kD1[]) e.clone();
    }
}
