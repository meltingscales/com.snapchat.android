package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wo4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC51505wo4 {
    public static final EnumC51505wo4 a;
    public static final EnumC51505wo4 b;
    public static final EnumC51505wo4 c;
    public static final EnumC51505wo4 d;
    public static final /* synthetic */ EnumC51505wo4[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, wo4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wo4] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, wo4] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, wo4] */
    static {
        ?? r4 = new Enum("WIFI_DIRECT", 0);
        a = r4;
        ?? r5 = new Enum("WIFI_AP", 1);
        b = r5;
        ?? r6 = new Enum("BTC", 2);
        c = r6;
        ?? r7 = new Enum("BLE", 3);
        d = r7;
        e = new EnumC51505wo4[]{r4, r5, r6, r7};
    }

    public static EnumC51505wo4 valueOf(String str) {
        return (EnumC51505wo4) Enum.valueOf(EnumC51505wo4.class, str);
    }

    public static EnumC51505wo4[] values() {
        return (EnumC51505wo4[]) e.clone();
    }
}
