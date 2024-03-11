package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: RNj  reason: default package */
/* loaded from: classes3.dex */
public final class RNj {
    public static final RNj a;
    public static final RNj b;
    public static final RNj c;
    public static final RNj d;
    public static final RNj e;
    public static final RNj f;
    public static final /* synthetic */ RNj[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, RNj] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, RNj] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, RNj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, RNj] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, RNj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, RNj] */
    static {
        ?? r6 = new Enum("BT_STOP_REQUEST_TIMEOUT", 0);
        a = r6;
        ?? r7 = new Enum("BT_START_REQUEST_TIMEOUT", 1);
        b = r7;
        ?? r8 = new Enum("STATE_TIMEOUT", 2);
        c = r8;
        ?? r9 = new Enum("BONDING_FAILED", 3);
        d = r9;
        ?? r10 = new Enum("DISCOVERY_START_FAILED", 4);
        e = r10;
        ?? r11 = new Enum("CREATE_BOND_FAILED", 5);
        f = r11;
        g = new RNj[]{r6, r7, r8, r9, r10, r11};
    }

    public static RNj valueOf(String str) {
        return (RNj) Enum.valueOf(RNj.class, str);
    }

    public static RNj[] values() {
        return (RNj[]) g.clone();
    }
}
