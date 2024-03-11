package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Or1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC9298Or1 {
    public static final EnumC9298Or1 a;
    public static final EnumC9298Or1 b;
    public static final EnumC9298Or1 c;
    public static final /* synthetic */ EnumC9298Or1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Or1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Or1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Or1] */
    static {
        ?? r3 = new Enum("ONBOARDING_SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("ONBOARDING_CANCELED", 1);
        b = r4;
        ?? r5 = new Enum("CLICK_IGNORED", 2);
        c = r5;
        d = new EnumC9298Or1[]{r3, r4, r5};
    }

    public static EnumC9298Or1 valueOf(String str) {
        return (EnumC9298Or1) Enum.valueOf(EnumC9298Or1.class, str);
    }

    public static EnumC9298Or1[] values() {
        return (EnumC9298Or1[]) d.clone();
    }
}
