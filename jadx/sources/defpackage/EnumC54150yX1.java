package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yX1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC54150yX1 {
    public static final EnumC54150yX1 a;
    public static final EnumC54150yX1 b;
    public static final EnumC54150yX1 c;
    public static final EnumC54150yX1 d;
    public static final /* synthetic */ EnumC54150yX1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [yX1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [yX1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [yX1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [yX1, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("UNSUPPORTED", 1);
        b = r5;
        ?? r6 = new Enum("FAVORITE", 2);
        c = r6;
        ?? r7 = new Enum("NOT_FAVORITE", 3);
        d = r7;
        e = new EnumC54150yX1[]{r4, r5, r6, r7};
    }

    public static EnumC54150yX1 valueOf(String str) {
        return (EnumC54150yX1) Enum.valueOf(EnumC54150yX1.class, str);
    }

    public static EnumC54150yX1[] values() {
        return (EnumC54150yX1[]) e.clone();
    }
}
