package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fY7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC24988fY7 {
    public static final EnumC24988fY7 a;
    public static final EnumC24988fY7 b;
    public static final /* synthetic */ EnumC24988fY7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, fY7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, fY7] */
    static {
        ?? r2 = new Enum("CHAT_CHAT_SEND", 0);
        a = r2;
        ?? r3 = new Enum("CHAT_CHAT_SCREENSHOT", 1);
        b = r3;
        c = new EnumC24988fY7[]{r2, r3};
    }

    public static EnumC24988fY7 valueOf(String str) {
        return (EnumC24988fY7) Enum.valueOf(EnumC24988fY7.class, str);
    }

    public static EnumC24988fY7[] values() {
        return (EnumC24988fY7[]) c.clone();
    }
}
