package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cP8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC20169cP8 {
    public static final EnumC20169cP8 a;
    public static final EnumC20169cP8 b;
    public static final /* synthetic */ EnumC20169cP8[] c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC20169cP8 EF10;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, cP8] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, cP8] */
    static {
        Enum r10 = new Enum("BT_CLASSIC_FAILURE", 0);
        Enum r11 = new Enum("METADATA_MISSING", 1);
        Enum r12 = new Enum("METADATA_NO_UTC", 2);
        Enum r13 = new Enum("DEMO_APP_TESTING", 3);
        ?? r14 = new Enum("S2R", 4);
        a = r14;
        ?? r15 = new Enum("INVALID", 5);
        b = r15;
        c = new EnumC20169cP8[]{r10, r11, r12, r13, r14, r15, new Enum("PAIRING_FAILURE", 6), new Enum("FIRMWARE_UPDATE_FAILURE", 7), new Enum("ZERO_FILE_SIZE", 8), new Enum("METADATA_CORRUPTED", 9)};
    }

    public static EnumC20169cP8 valueOf(String str) {
        return (EnumC20169cP8) Enum.valueOf(EnumC20169cP8.class, str);
    }

    public static EnumC20169cP8[] values() {
        return (EnumC20169cP8[]) c.clone();
    }
}
