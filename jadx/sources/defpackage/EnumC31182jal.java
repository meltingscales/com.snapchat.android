package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jal  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC31182jal {
    public static final EnumC31182jal a;
    public static final EnumC31182jal b;
    public static final EnumC31182jal c;
    public static final EnumC31182jal d;
    public static final EnumC31182jal e;
    public static final EnumC31182jal f;
    public static final /* synthetic */ EnumC31182jal[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, jal] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, jal] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, jal] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, jal] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, jal] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, jal] */
    static {
        ?? r7 = new Enum("BRIDGE_RESYNC", 0);
        a = r7;
        ?? r8 = new Enum("UPLOAD_V3_RESYNC", 1);
        b = r8;
        ?? r9 = new Enum("SYNC_MANAGER_INITIAL", 2);
        c = r9;
        ?? r10 = new Enum("SYNC_MANAGER_REGULAR", 3);
        d = r10;
        Enum r11 = new Enum("SYNC_MANAGER_BACKUP_ERROR", 4);
        ?? r12 = new Enum("SERVER_FORCE_RESYNC", 5);
        e = r12;
        ?? r13 = new Enum("SERVER_SYNC", 6);
        f = r13;
        g = new EnumC31182jal[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC31182jal valueOf(String str) {
        return (EnumC31182jal) Enum.valueOf(EnumC31182jal.class, str);
    }

    public static EnumC31182jal[] values() {
        return (EnumC31182jal[]) g.clone();
    }
}
