package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34810lva {
    public static final EnumC34810lva a;
    public static final /* synthetic */ EnumC34810lva[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, lva] */
    static {
        ?? r11 = new Enum("UNSET", 0);
        a = r11;
        b = new EnumC34810lva[]{r11, new Enum("SUCCESS", 1), new Enum("ALREADY_VERIFIED", 2), new Enum("CHALLENGE_REQUIRED", 3), new Enum("ERR_GENERIC_FAILURE", 4), new Enum("ERR_EMAIL_INVALID", 5), new Enum("ERR_EMAIL_BLOCKED", 6), new Enum("ERR_EMAIL_TAKEN", 7), new Enum("ERR_EMAIL_DELIVERY_FAILED", 8), new Enum("ERR_THROTTLED", 9), new Enum("ERR_INCONSISTENT_STATE", 10)};
    }

    public static EnumC34810lva valueOf(String str) {
        return (EnumC34810lva) Enum.valueOf(EnumC34810lva.class, str);
    }

    public static EnumC34810lva[] values() {
        return (EnumC34810lva[]) b.clone();
    }
}
