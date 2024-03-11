package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ryd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC44098ryd {
    public static final EnumC44098ryd a;
    public static final /* synthetic */ EnumC44098ryd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ryd] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new EnumC44098ryd[]{r3, new Enum("DATES_THINGS", 1), new Enum("DATES_ETC", 2)};
    }

    public static EnumC44098ryd valueOf(String str) {
        return (EnumC44098ryd) Enum.valueOf(EnumC44098ryd.class, str);
    }

    public static EnumC44098ryd[] values() {
        return (EnumC44098ryd[]) b.clone();
    }
}
