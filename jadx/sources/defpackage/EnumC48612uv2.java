package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uv2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC48612uv2 {
    public static final EnumC48612uv2 a;
    public static final EnumC48612uv2 b;
    public static final EnumC48612uv2 c;
    public static final EnumC48612uv2 d;
    public static final /* synthetic */ EnumC48612uv2[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [uv2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [uv2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [uv2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [uv2, java.lang.Enum] */
    static {
        ?? r4 = new Enum("MINI", 0);
        a = r4;
        ?? r5 = new Enum("LEADERBOARD_GAME", 1);
        b = r5;
        ?? r6 = new Enum("MULTIPLAYER_GAME", 2);
        c = r6;
        ?? r7 = new Enum("LENS", 3);
        d = r7;
        e = new EnumC48612uv2[]{r4, r5, r6, r7};
    }

    public static EnumC48612uv2 valueOf(String str) {
        return (EnumC48612uv2) Enum.valueOf(EnumC48612uv2.class, str);
    }

    public static EnumC48612uv2[] values() {
        return (EnumC48612uv2[]) e.clone();
    }
}
