package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fC8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC24450fC8 {
    public static final EnumC24450fC8 a;
    public static final EnumC24450fC8 b;
    public static final EnumC24450fC8 c;
    public static final /* synthetic */ EnumC24450fC8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, fC8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, fC8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fC8] */
    static {
        ?? r3 = new Enum("ARROYO_FEED_BASIC_SYNC", 0);
        a = r3;
        ?? r4 = new Enum("ARROYO_FEED_FORCE_FETCH", 1);
        b = r4;
        ?? r5 = new Enum("ARROYO_FEED_PAGINATION", 2);
        c = r5;
        d = new EnumC24450fC8[]{r3, r4, r5};
    }

    public static EnumC24450fC8 valueOf(String str) {
        return (EnumC24450fC8) Enum.valueOf(EnumC24450fC8.class, str);
    }

    public static EnumC24450fC8[] values() {
        return (EnumC24450fC8[]) d.clone();
    }
}
