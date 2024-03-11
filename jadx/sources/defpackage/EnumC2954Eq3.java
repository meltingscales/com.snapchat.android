package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Eq3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC2954Eq3 {
    public static final EnumC2954Eq3 a;
    public static final EnumC2954Eq3 b;
    public static final /* synthetic */ EnumC2954Eq3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Eq3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Eq3] */
    static {
        ?? r2 = new Enum("ANDROID_SQL", 0);
        a = r2;
        ?? r3 = new Enum("COMPOSER_CLIENT_SQL", 1);
        b = r3;
        c = new EnumC2954Eq3[]{r2, r3};
    }

    public static EnumC2954Eq3 valueOf(String str) {
        return (EnumC2954Eq3) Enum.valueOf(EnumC2954Eq3.class, str);
    }

    public static EnumC2954Eq3[] values() {
        return (EnumC2954Eq3[]) c.clone();
    }
}
