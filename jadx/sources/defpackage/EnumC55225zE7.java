package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zE7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC55225zE7 {
    public static final EnumC55225zE7 a;
    public static final /* synthetic */ EnumC55225zE7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, zE7] */
    static {
        ?? r5 = new Enum("CREATIVE_ELEMENT_INTERACTION_TYPE_UNSET", 0);
        a = r5;
        b = new EnumC55225zE7[]{r5, new Enum("WEB_VIEW", 1), new Enum("DEEP_LINK", 2), new Enum("APP_INSTALL", 3), new Enum("SHOWCASE", 4)};
    }

    public static EnumC55225zE7 valueOf(String str) {
        return (EnumC55225zE7) Enum.valueOf(EnumC55225zE7.class, str);
    }

    public static EnumC55225zE7[] values() {
        return (EnumC55225zE7[]) b.clone();
    }
}
