package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mN  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35500mN {
    public static final EnumC35500mN a;
    public static final EnumC35500mN b;
    public static final EnumC35500mN c;
    public static final EnumC35500mN d;
    public static final EnumC35500mN e;
    public static final /* synthetic */ EnumC35500mN[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [mN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [mN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [mN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [mN, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [mN, java.lang.Enum] */
    static {
        ?? r8 = new Enum("USER_INITIATED", 0);
        a = r8;
        ?? r9 = new Enum("AUTHENTICATION_ERROR", 1);
        b = r9;
        Enum r10 = new Enum("NO_USERNAME", 2);
        Enum r11 = new Enum("TERMS_OF_USE", 3);
        ?? r12 = new Enum("COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER", 4);
        c = r12;
        ?? r13 = new Enum("MISSING_SESSION", 5);
        d = r13;
        Enum r14 = new Enum("UNKNOWN", 6);
        ?? r15 = new Enum("SESSION_MISMATCH", 7);
        e = r15;
        f = new EnumC35500mN[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC35500mN valueOf(String str) {
        return (EnumC35500mN) Enum.valueOf(EnumC35500mN.class, str);
    }

    public static EnumC35500mN[] values() {
        return (EnumC35500mN[]) f.clone();
    }
}
