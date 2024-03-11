package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC4752Hm {
    public static final EnumC4752Hm a;
    public static final EnumC4752Hm b;
    public static final EnumC4752Hm c;
    public static final EnumC4752Hm d;
    public static final /* synthetic */ EnumC4752Hm[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Hm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Hm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Hm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Hm] */
    static {
        ?? r5 = new Enum("NETWORK", 0);
        a = r5;
        ?? r6 = new Enum("PRIMARY_CACHE", 1);
        b = r6;
        ?? r7 = new Enum("BACKUP_CACHE", 2);
        c = r7;
        Enum r8 = new Enum("UNKNOWN", 3);
        ?? r9 = new Enum("IGNORED", 4);
        d = r9;
        e = new EnumC4752Hm[]{r5, r6, r7, r8, r9};
    }

    public static EnumC4752Hm valueOf(String str) {
        return (EnumC4752Hm) Enum.valueOf(EnumC4752Hm.class, str);
    }

    public static EnumC4752Hm[] values() {
        return (EnumC4752Hm[]) e.clone();
    }
}
