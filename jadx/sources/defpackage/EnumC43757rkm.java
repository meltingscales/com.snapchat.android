package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rkm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC43757rkm {
    public static final EnumC43757rkm a;
    public static final EnumC43757rkm b;
    public static final EnumC43757rkm c;
    public static final EnumC43757rkm d;
    public static final EnumC43757rkm e;
    public static final /* synthetic */ EnumC43757rkm[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, rkm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, rkm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, rkm] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, rkm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, rkm] */
    static {
        ?? r5 = new Enum("INITIAL_SUBMIT", 0);
        a = r5;
        ?? r6 = new Enum("NEW_REQUEST", 1);
        b = r6;
        ?? r7 = new Enum("PERIOD_WAKEUP", 2);
        c = r7;
        ?? r8 = new Enum("NETWORK_STATUS", 3);
        d = r8;
        ?? r9 = new Enum("EXPONENTIAL_BACKOFF", 4);
        e = r9;
        f = new EnumC43757rkm[]{r5, r6, r7, r8, r9};
    }

    public static EnumC43757rkm valueOf(String str) {
        return (EnumC43757rkm) Enum.valueOf(EnumC43757rkm.class, str);
    }

    public static EnumC43757rkm[] values() {
        return (EnumC43757rkm[]) f.clone();
    }
}
