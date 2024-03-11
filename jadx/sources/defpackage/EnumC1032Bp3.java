package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1032Bp3 {
    public static final EnumC1032Bp3 a;
    public static final EnumC1032Bp3 b;
    public static final EnumC1032Bp3 c;
    public static final EnumC1032Bp3 d;
    public static final /* synthetic */ EnumC1032Bp3[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Bp3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Bp3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Bp3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Bp3] */
    static {
        ?? r4 = new Enum("COF_DISABLED", 0);
        a = r4;
        ?? r5 = new Enum("COF_ENABLED_PREFETCH_CACHED", 1);
        b = r5;
        ?? r6 = new Enum("COF_ENABLED_PREFETCH_NOT_CACHED", 2);
        c = r6;
        ?? r7 = new Enum("COF_ENABLED_PREFETCH_DISABLED", 3);
        d = r7;
        e = new EnumC1032Bp3[]{r4, r5, r6, r7};
    }

    public static EnumC1032Bp3 valueOf(String str) {
        return (EnumC1032Bp3) Enum.valueOf(EnumC1032Bp3.class, str);
    }

    public static EnumC1032Bp3[] values() {
        return (EnumC1032Bp3[]) e.clone();
    }
}
