package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wal  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC51176wal {
    public static final EnumC51176wal a;
    public static final EnumC51176wal b;
    public static final EnumC51176wal c;
    public static final EnumC51176wal d;
    public static final EnumC51176wal e;
    public static final EnumC51176wal f;
    public static final /* synthetic */ EnumC51176wal[] g;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC51176wal EF10;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [wal, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [wal, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [wal, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [wal, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [wal, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [wal, java.lang.Enum] */
    static {
        Enum r10 = new Enum("DEFAULT_UNSET", 0);
        ?? r11 = new Enum("EARLY_STARTUP", 1);
        a = r11;
        ?? r12 = new Enum("STARTUP", 2);
        b = r12;
        Enum r13 = new Enum("POST_STARTUP", 3);
        Enum r14 = new Enum("POST_LOGIN", 4);
        ?? r15 = new Enum("NAVIGATION_PAGE", 5);
        c = r15;
        ?? r5 = new Enum("BACKGROUND", 6);
        d = r5;
        Enum r4 = new Enum("PERIODIC", 7);
        ?? r3 = new Enum("EXPLICIT", 8);
        e = r3;
        ?? r2 = new Enum("EXPLICIT_FORCED", 9);
        f = r2;
        g = new EnumC51176wal[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC51176wal valueOf(String str) {
        return (EnumC51176wal) Enum.valueOf(EnumC51176wal.class, str);
    }

    public static EnumC51176wal[] values() {
        return (EnumC51176wal[]) g.clone();
    }
}
