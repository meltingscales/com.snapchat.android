package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Iuk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC5597Iuk {
    public static final EnumC5597Iuk a;
    public static final /* synthetic */ EnumC5597Iuk[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Iuk] */
    static {
        ?? r3 = new Enum("RESPECT_AB", 0);
        a = r3;
        b = new EnumC5597Iuk[]{r3, new Enum("UNIFIED", 1), new Enum("VARIES_BY_TYPE", 2)};
    }

    public static EnumC5597Iuk valueOf(String str) {
        return (EnumC5597Iuk) Enum.valueOf(EnumC5597Iuk.class, str);
    }

    public static EnumC5597Iuk[] values() {
        return (EnumC5597Iuk[]) b.clone();
    }
}
