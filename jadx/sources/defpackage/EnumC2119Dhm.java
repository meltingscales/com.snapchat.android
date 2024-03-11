package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2119Dhm {
    public static final EnumC2119Dhm a;
    public static final EnumC2119Dhm b;
    public static final EnumC2119Dhm c;
    public static final EnumC2119Dhm d;
    public static final /* synthetic */ EnumC2119Dhm[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Dhm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Dhm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Dhm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Dhm] */
    static {
        ?? r4 = new Enum("UPGRADE_UNAVAILABLE", 0);
        a = r4;
        ?? r5 = new Enum("UPGRADE_AVAILABLE_NOT_UPGRADED_BANNER_ONLY", 1);
        b = r5;
        ?? r6 = new Enum("UPGRADE_AVAILABLE_NOT_UPGRADED_MODAL_AND_BANNER", 2);
        c = r6;
        ?? r7 = new Enum("UPGRADED", 3);
        d = r7;
        e = new EnumC2119Dhm[]{r4, r5, r6, r7};
    }

    public static EnumC2119Dhm valueOf(String str) {
        return (EnumC2119Dhm) Enum.valueOf(EnumC2119Dhm.class, str);
    }

    public static EnumC2119Dhm[] values() {
        return (EnumC2119Dhm[]) e.clone();
    }
}
