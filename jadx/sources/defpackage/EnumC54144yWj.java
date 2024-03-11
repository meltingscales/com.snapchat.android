package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC54144yWj {
    public static final EnumC54144yWj a;
    public static final EnumC54144yWj b;
    public static final EnumC54144yWj c;
    public static final /* synthetic */ EnumC54144yWj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, yWj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, yWj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yWj] */
    static {
        ?? r3 = new Enum("BLE_CONNECTION_FAILURE", 0);
        a = r3;
        ?? r4 = new Enum("GENUINE_AUTHENTICATION_FAILURE", 1);
        b = r4;
        ?? r5 = new Enum("BTC_CONNECTION_FAILURE", 2);
        c = r5;
        d = new EnumC54144yWj[]{r3, r4, r5};
    }

    public static EnumC54144yWj valueOf(String str) {
        return (EnumC54144yWj) Enum.valueOf(EnumC54144yWj.class, str);
    }

    public static EnumC54144yWj[] values() {
        return (EnumC54144yWj[]) d.clone();
    }
}
