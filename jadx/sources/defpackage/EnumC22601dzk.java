package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC22601dzk {
    public static final EnumC22601dzk a;
    public static final EnumC22601dzk b;
    public static final EnumC22601dzk c;
    public static final EnumC22601dzk d;
    public static final EnumC22601dzk e;
    public static final EnumC22601dzk f;
    public static final /* synthetic */ EnumC22601dzk[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, dzk] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, dzk] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, dzk] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, dzk] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, dzk] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, dzk] */
    static {
        ?? r10 = new Enum("ELIG_APPFG", 0);
        a = r10;
        ?? r11 = new Enum("ELIG_OPTIN", 1);
        b = r11;
        ?? r12 = new Enum("ELIG_NUM_OF_NOTIF", 2);
        c = r12;
        Enum r13 = new Enum("ELIG_NUM_OF_STORIES", 3);
        Enum r14 = new Enum("PAYLOAD_DESERI", 4);
        Enum r15 = new Enum("DISPLAY_PREP", 5);
        ?? r5 = new Enum("NO_SPOTLIGHT", 6);
        d = r5;
        Enum r4 = new Enum("PREFETCH_FAIL", 7);
        ?? r3 = new Enum("NO_STORY_ID", 8);
        e = r3;
        ?? r2 = new Enum("UNKNOWN", 9);
        f = r2;
        g = new EnumC22601dzk[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC22601dzk valueOf(String str) {
        return (EnumC22601dzk) Enum.valueOf(EnumC22601dzk.class, str);
    }

    public static EnumC22601dzk[] values() {
        return (EnumC22601dzk[]) g.clone();
    }
}
