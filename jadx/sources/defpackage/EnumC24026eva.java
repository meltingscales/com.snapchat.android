package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC24026eva {
    public static final EnumC24026eva a;
    public static final /* synthetic */ EnumC24026eva[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [eva, java.lang.Enum] */
    static {
        ?? r7 = new Enum("None", 0);
        a = r7;
        b = new EnumC24026eva[]{r7, new Enum("SuicidePrevention", 1), new Enum("NotificationPerm", 2), new Enum("PhoneVerification", 3), new Enum("EmailVerification", 4), new Enum("BirthdayParty", 5), new Enum("ContactSync", 6)};
    }

    public static EnumC24026eva valueOf(String str) {
        return (EnumC24026eva) Enum.valueOf(EnumC24026eva.class, str);
    }

    public static EnumC24026eva[] values() {
        return (EnumC24026eva[]) b.clone();
    }
}
