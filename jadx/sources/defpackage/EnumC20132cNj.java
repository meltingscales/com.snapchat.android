package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC20132cNj {
    public static final EnumC20132cNj a;
    public static final EnumC20132cNj b;
    public static final EnumC20132cNj c;
    public static final /* synthetic */ EnumC20132cNj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, cNj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, cNj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cNj] */
    static {
        ?? r3 = new Enum("CHARGER_CONNECTED", 0);
        a = r3;
        ?? r4 = new Enum("CHARGER_DISCONNECTED", 1);
        b = r4;
        ?? r5 = new Enum("CHARGER_STATE_UNKNOWN", 2);
        c = r5;
        d = new EnumC20132cNj[]{r3, r4, r5};
    }

    public static EnumC20132cNj valueOf(String str) {
        return (EnumC20132cNj) Enum.valueOf(EnumC20132cNj.class, str);
    }

    public static EnumC20132cNj[] values() {
        return (EnumC20132cNj[]) d.clone();
    }
}
