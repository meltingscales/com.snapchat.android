package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC22183dj1 {
    public static final EnumC22183dj1 a;
    public static final EnumC22183dj1 b;
    public static final EnumC22183dj1 c;
    public static final EnumC22183dj1 d;
    public static final /* synthetic */ EnumC22183dj1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, dj1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dj1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, dj1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, dj1] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        a = r4;
        ?? r5 = new Enum("FAIL", 1);
        b = r5;
        ?? r6 = new Enum("IN_PROGRESS", 2);
        c = r6;
        ?? r7 = new Enum("DISABLED", 3);
        d = r7;
        e = new EnumC22183dj1[]{r4, r5, r6, r7};
    }

    public static EnumC22183dj1 valueOf(String str) {
        return (EnumC22183dj1) Enum.valueOf(EnumC22183dj1.class, str);
    }

    public static EnumC22183dj1[] values() {
        return (EnumC22183dj1[]) e.clone();
    }
}
