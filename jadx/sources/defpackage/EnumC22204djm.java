package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: djm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC22204djm {
    public static final EnumC22204djm a;
    public static final EnumC22204djm b;
    public static final EnumC22204djm c;
    public static final /* synthetic */ EnumC22204djm[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, djm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, djm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, djm] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        a = r4;
        ?? r5 = new Enum("NULL_COF_CONFIG", 1);
        b = r5;
        ?? r6 = new Enum("EMPTY_SERVER_RESPONSE", 2);
        c = r6;
        d = new EnumC22204djm[]{r4, r5, r6, new Enum("UNKNOWN_FAILURE", 3)};
    }

    public static EnumC22204djm valueOf(String str) {
        return (EnumC22204djm) Enum.valueOf(EnumC22204djm.class, str);
    }

    public static EnumC22204djm[] values() {
        return (EnumC22204djm[]) d.clone();
    }
}
