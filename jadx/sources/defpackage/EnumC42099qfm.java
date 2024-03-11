package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qfm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC42099qfm {
    public static final EnumC42099qfm a;
    public static final EnumC42099qfm b;
    public static final EnumC42099qfm c;
    public static final EnumC42099qfm d;
    public static final EnumC42099qfm e;
    public static final /* synthetic */ EnumC42099qfm[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, qfm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, qfm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, qfm] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, qfm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, qfm] */
    static {
        ?? r5 = new Enum("LEAVE", 0);
        a = r5;
        ?? r6 = new Enum("BLOCK", 1);
        b = r6;
        ?? r7 = new Enum("ENABLE_AUTO_SAVE_TO_MEMORIES", 2);
        c = r7;
        ?? r8 = new Enum("DISABLE_AUTO_SAVE_TO_MEMORIES", 3);
        d = r8;
        ?? r9 = new Enum("WITHDRAW_PENDING_MEMBERSHIP", 4);
        e = r9;
        f = new EnumC42099qfm[]{r5, r6, r7, r8, r9};
    }

    public static EnumC42099qfm valueOf(String str) {
        return (EnumC42099qfm) Enum.valueOf(EnumC42099qfm.class, str);
    }

    public static EnumC42099qfm[] values() {
        return (EnumC42099qfm[]) f.clone();
    }
}
