package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC0754Bdi {
    public static final EnumC0754Bdi a;
    public static final /* synthetic */ EnumC0754Bdi[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC0754Bdi EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Bdi] */
    static {
        Enum r4 = new Enum("PROD", 0);
        ?? r5 = new Enum("STAGING", 1);
        a = r5;
        b = new EnumC0754Bdi[]{r4, r5, new Enum("DEV", 2), new Enum("CUSTOM", 3)};
    }

    public static EnumC0754Bdi valueOf(String str) {
        return (EnumC0754Bdi) Enum.valueOf(EnumC0754Bdi.class, str);
    }

    public static EnumC0754Bdi[] values() {
        return (EnumC0754Bdi[]) b.clone();
    }
}
