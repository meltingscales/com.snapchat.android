package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sPi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC44777sPi {
    public static final EnumC44777sPi a;
    public static final EnumC44777sPi b;
    public static final EnumC44777sPi c;
    public static final EnumC44777sPi d;
    public static final EnumC44777sPi e;
    public static final EnumC44777sPi f;
    public static final EnumC44777sPi g;
    public static final EnumC44777sPi h;
    public static final /* synthetic */ EnumC44777sPi[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, sPi] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, sPi] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, sPi] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, sPi] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, sPi] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, sPi] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, sPi] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, sPi] */
    static {
        ?? r8 = new Enum("ALREADY_SHARING", 0);
        a = r8;
        ?? r9 = new Enum("NEW_USER", 1);
        b = r9;
        ?? r10 = new Enum("GHOST_MODE_NO_SETTINGS", 2);
        c = r10;
        ?? r11 = new Enum("GHOST_MODE_ALL_FRIENDS", 3);
        d = r11;
        ?? r12 = new Enum("GHOST_MODE_CUSTOM_FRIENDS", 4);
        e = r12;
        ?? r13 = new Enum("GHOST_MODE_BLACKLIST_FRIENDS", 5);
        f = r13;
        ?? r14 = new Enum("CUSTOM_FRIENDS", 6);
        g = r14;
        ?? r15 = new Enum("BLACKLIST_FRIENDS", 7);
        h = r15;
        i = new EnumC44777sPi[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC44777sPi valueOf(String str) {
        return (EnumC44777sPi) Enum.valueOf(EnumC44777sPi.class, str);
    }

    public static EnumC44777sPi[] values() {
        return (EnumC44777sPi[]) i.clone();
    }
}
