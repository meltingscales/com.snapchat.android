package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: M9f  reason: default package */
/* loaded from: classes.dex */
public final class M9f {
    public static final M9f a;
    public static final M9f b;
    public static final M9f c;
    public static final M9f d;
    public static final M9f e;
    public static final M9f f;
    public static final M9f g;
    public static final M9f h;
    public static final M9f i;
    public static final M9f j;
    public static final M9f k;
    public static final /* synthetic */ M9f[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, M9f] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, M9f] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, M9f] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, M9f] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, M9f] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, M9f] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, M9f] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, M9f] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, M9f] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, M9f] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, M9f] */
    static {
        ?? r11 = new Enum("DEFAULT_PAGE_TYPE_UNSET", 0);
        a = r11;
        ?? r12 = new Enum("CAMERA_FIXED_PAGE_TYPE", 1);
        b = r12;
        ?? r13 = new Enum("CHAT_PAGE_TYPE", 2);
        c = r13;
        ?? r14 = new Enum("DISCOVER_FEED_PAGE_TYPE", 3);
        d = r14;
        ?? r15 = new Enum("FRIENDS_FEED_PAGE_TYPE", 4);
        e = r15;
        ?? r7 = new Enum("MAP_PAGE_TYPE", 5);
        f = r7;
        ?? r6 = new Enum("MEMORIES_PAGE_TYPE", 6);
        g = r6;
        ?? r5 = new Enum("OPERA_PAGE_TYPE", 7);
        h = r5;
        ?? r4 = new Enum("SHOWS_PAGE_TYPE", 8);
        i = r4;
        ?? r3 = new Enum("SPOTLIGHT_PAGE_TYPE", 9);
        j = r3;
        ?? r2 = new Enum("PROFILE_PAGE_TYPE", 10);
        k = r2;
        t = new M9f[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static M9f valueOf(String str) {
        return (M9f) Enum.valueOf(M9f.class, str);
    }

    public static M9f[] values() {
        return (M9f[]) t.clone();
    }
}
