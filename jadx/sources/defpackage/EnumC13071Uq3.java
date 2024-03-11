package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Uq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC13071Uq3 {
    public static final EnumC13071Uq3 a;
    public static final EnumC13071Uq3 b;
    public static final EnumC13071Uq3 c;
    public static final EnumC13071Uq3 d;
    public static final /* synthetic */ EnumC13071Uq3[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Uq3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Uq3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Uq3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Uq3] */
    static {
        ?? r4 = new Enum("UNKNOWN_CLIENT_TRACK_LOGGING_STRATEGY", 0);
        a = r4;
        ?? r5 = new Enum("WITH_CAROUSEL_SESSION", 1);
        b = r5;
        ?? r6 = new Enum("INDEPENDENT_ON_SESSION_END", 2);
        c = r6;
        ?? r7 = new Enum("INDEPENDENT_ON_LENS_EXIT", 3);
        d = r7;
        e = new EnumC13071Uq3[]{r4, r5, r6, r7};
    }

    public static EnumC13071Uq3 valueOf(String str) {
        return (EnumC13071Uq3) Enum.valueOf(EnumC13071Uq3.class, str);
    }

    public static EnumC13071Uq3[] values() {
        return (EnumC13071Uq3[]) e.clone();
    }
}
