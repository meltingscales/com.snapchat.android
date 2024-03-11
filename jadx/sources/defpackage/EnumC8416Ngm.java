package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ngm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC8416Ngm {
    public static final EnumC8416Ngm a;
    public static final EnumC8416Ngm b;
    public static final EnumC8416Ngm c;
    public static final EnumC8416Ngm d;
    public static final EnumC8416Ngm e;
    public static final /* synthetic */ EnumC8416Ngm[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Ngm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ngm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ngm] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Ngm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Ngm] */
    static {
        ?? r5 = new Enum("TAP_SELECT_FRIENDS", 0);
        a = r5;
        ?? r6 = new Enum("TAP_SHARING_LIVE", 1);
        b = r6;
        ?? r7 = new Enum("TAP_ALLOWLIST", 2);
        c = r7;
        ?? r8 = new Enum("TAP_BLOCKLIST", 3);
        d = r8;
        ?? r9 = new Enum("TAP_ALL_FRIENDS", 4);
        e = r9;
        f = new EnumC8416Ngm[]{r5, r6, r7, r8, r9};
    }

    public static EnumC8416Ngm valueOf(String str) {
        return (EnumC8416Ngm) Enum.valueOf(EnumC8416Ngm.class, str);
    }

    public static EnumC8416Ngm[] values() {
        return (EnumC8416Ngm[]) f.clone();
    }
}
