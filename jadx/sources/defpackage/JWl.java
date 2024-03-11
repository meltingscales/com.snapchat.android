package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: JWl  reason: default package */
/* loaded from: classes4.dex */
public final class JWl {
    public static final JWl a;
    public static final /* synthetic */ JWl[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, JWl] */
    static {
        ?? r3 = new Enum("SHOPPING", 0);
        a = r3;
        b = new JWl[]{r3, new Enum("BITMOJI", 1), new Enum("MATCHING_MY_BITMOJI", 2)};
    }

    public static JWl valueOf(String str) {
        return (JWl) Enum.valueOf(JWl.class, str);
    }

    public static JWl[] values() {
        return (JWl[]) b.clone();
    }
}
