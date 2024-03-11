package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ruc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC43997ruc {
    public static final EnumC43997ruc a;
    public static final /* synthetic */ EnumC43997ruc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [ruc, java.lang.Enum] */
    static {
        ?? r15 = new Enum("UNSET", 0);
        a = r15;
        b = new EnumC43997ruc[]{r15, new Enum("REGISTER_SUCCESS", 1), new Enum("ANDROID_SAFETYNET_REQUESTED", 2), new Enum("ERR_GENERIC_FAILURE", 3), new Enum("ERR_THROTTLED", 4), new Enum("ERR_INVALID_PASSWORD", 5), new Enum("ERR_WEAK_PASSWORD", 6), new Enum("ERR_USERNAME_SAME_WITH_PASSWORD", 7), new Enum("ERR_INVALID_DISPLAY_NAME", 8), new Enum("ERR_INVALID_BIRTHDATE", 9), new Enum("ERR_INVALID_USERNAME", 10), new Enum("ERR_USERNAME_TAKEN", 11), new Enum("ERR_BLOCKED", 12), new Enum("ERR_APP_VERSION_UPGRADE", 13), new Enum("CHALLENGED", 14)};
    }

    public static EnumC43997ruc valueOf(String str) {
        return (EnumC43997ruc) Enum.valueOf(EnumC43997ruc.class, str);
    }

    public static EnumC43997ruc[] values() {
        return (EnumC43997ruc[]) b.clone();
    }
}
