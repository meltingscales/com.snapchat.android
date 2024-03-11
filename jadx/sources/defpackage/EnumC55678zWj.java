package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC55678zWj {
    public static final EnumC55678zWj a;
    public static final EnumC55678zWj b;
    public static final EnumC55678zWj c;
    public static final EnumC55678zWj d;
    public static final EnumC55678zWj e;
    public static final EnumC55678zWj f;
    public static final /* synthetic */ EnumC55678zWj[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, zWj] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, zWj] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, zWj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zWj] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, zWj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, zWj] */
    static {
        ?? r6 = new Enum("WAITING_FOR_PAIRING_CODE_BLE", 0);
        a = r6;
        ?? r7 = new Enum("SETTING_UP_BLE_CONNECTION", 1);
        b = r7;
        ?? r8 = new Enum("SETTING_UP_BT_CLASSIC_CONNECTION", 2);
        c = r8;
        ?? r9 = new Enum("PAIRING_SUCCEEDED", 3);
        d = r9;
        ?? r10 = new Enum("SETTING_UP_CONNECTION_FAILED", 4);
        e = r10;
        ?? r11 = new Enum("PAIRING_FAILED_WHEN_NAME_NULL", 5);
        f = r11;
        g = new EnumC55678zWj[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC55678zWj valueOf(String str) {
        return (EnumC55678zWj) Enum.valueOf(EnumC55678zWj.class, str);
    }

    public static EnumC55678zWj[] values() {
        return (EnumC55678zWj[]) g.clone();
    }
}
