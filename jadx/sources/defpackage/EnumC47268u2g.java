package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: u2g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47268u2g {
    public static final EnumC47268u2g a;
    public static final EnumC47268u2g b;
    public static final EnumC47268u2g c;
    public static final EnumC47268u2g d;
    public static final /* synthetic */ EnumC47268u2g[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, u2g] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, u2g] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, u2g] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, u2g] */
    static {
        ?? r4 = new Enum("SAVE_STARTED", 0);
        a = r4;
        ?? r5 = new Enum("SAVE_FINISHED", 1);
        b = r5;
        ?? r6 = new Enum("SAVE_ERRORED", 2);
        c = r6;
        ?? r7 = new Enum("NOT_SAVED", 3);
        d = r7;
        e = new EnumC47268u2g[]{r4, r5, r6, r7};
    }

    public static EnumC47268u2g valueOf(String str) {
        return (EnumC47268u2g) Enum.valueOf(EnumC47268u2g.class, str);
    }

    public static EnumC47268u2g[] values() {
        return (EnumC47268u2g[]) e.clone();
    }
}
