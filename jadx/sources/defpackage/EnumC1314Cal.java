package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Cal  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC1314Cal {
    public static final EnumC1314Cal a;
    public static final EnumC1314Cal b;
    public static final EnumC1314Cal c;
    public static final EnumC1314Cal d;
    public static final EnumC1314Cal e;
    public static final EnumC1314Cal f;
    public static final EnumC1314Cal g;
    public static final /* synthetic */ EnumC1314Cal[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Cal] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Cal] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Cal] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Cal] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Cal] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Cal] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Cal] */
    static {
        ?? r7 = new Enum("INITIAL_STATE", 0);
        a = r7;
        ?? r8 = new Enum("START_SYNC", 1);
        b = r8;
        ?? r9 = new Enum("SYNCING", 2);
        c = r9;
        ?? r10 = new Enum("SYNCING_ENDED", 3);
        d = r10;
        ?? r11 = new Enum("START_SYNC_FORCE_REBASE", 4);
        e = r11;
        ?? r12 = new Enum("FULL_RESYNC", 5);
        f = r12;
        ?? r13 = new Enum("IDLE", 6);
        g = r13;
        h = new EnumC1314Cal[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC1314Cal valueOf(String str) {
        return (EnumC1314Cal) Enum.valueOf(EnumC1314Cal.class, str);
    }

    public static EnumC1314Cal[] values() {
        return (EnumC1314Cal[]) h.clone();
    }
}
