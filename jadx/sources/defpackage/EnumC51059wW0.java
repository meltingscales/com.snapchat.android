package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC51059wW0 {
    public static final EnumC51059wW0 a;
    public static final EnumC51059wW0 b;
    public static final EnumC51059wW0 c;
    public static final EnumC51059wW0 d;
    public static final EnumC51059wW0 e;
    public static final EnumC51059wW0 f;
    public static final /* synthetic */ EnumC51059wW0[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [wW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [wW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [wW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [wW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [wW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [wW0, java.lang.Enum] */
    static {
        ?? r6 = new Enum("FAVORITES", 0);
        a = r6;
        ?? r7 = new Enum("POPULAR_WITH_FRIENDS", 1);
        b = r7;
        ?? r8 = new Enum("MY_VISITED", 2);
        c = r8;
        ?? r9 = new Enum("RECOMMENDED_PLACES", 3);
        d = r9;
        ?? r10 = new Enum("FRIEND_FAVORITES", 4);
        e = r10;
        ?? r11 = new Enum("DEFAULT", 5);
        f = r11;
        g = new EnumC51059wW0[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC51059wW0 valueOf(String str) {
        return (EnumC51059wW0) Enum.valueOf(EnumC51059wW0.class, str);
    }

    public static EnumC51059wW0[] values() {
        return (EnumC51059wW0[]) g.clone();
    }
}
