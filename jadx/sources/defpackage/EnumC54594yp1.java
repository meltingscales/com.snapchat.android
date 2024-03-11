package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC54594yp1 {
    public static final EnumC54594yp1 a;
    public static final EnumC54594yp1 b;
    public static final EnumC54594yp1 c;
    public static final /* synthetic */ EnumC54594yp1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, yp1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, yp1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yp1] */
    static {
        ?? r3 = new Enum("NOBODY_POLICY", 0);
        a = r3;
        ?? r4 = new Enum("ONLY_ME_POLICY", 1);
        b = r4;
        ?? r5 = new Enum("FRIENDS_POLICY", 2);
        c = r5;
        d = new EnumC54594yp1[]{r3, r4, r5};
    }

    public static EnumC54594yp1 valueOf(String str) {
        return (EnumC54594yp1) Enum.valueOf(EnumC54594yp1.class, str);
    }

    public static EnumC54594yp1[] values() {
        return (EnumC54594yp1[]) d.clone();
    }
}
