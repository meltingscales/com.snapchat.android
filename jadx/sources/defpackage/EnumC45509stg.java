package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: stg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45509stg {
    public static final EnumC45509stg a;
    public static final EnumC45509stg b;
    public static final /* synthetic */ EnumC45509stg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, stg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, stg] */
    static {
        ?? r2 = new Enum("FROM_COF", 0);
        a = r2;
        ?? r3 = new Enum("FORCE_ENABLE", 1);
        b = r3;
        c = new EnumC45509stg[]{r2, r3};
    }

    public static EnumC45509stg valueOf(String str) {
        return (EnumC45509stg) Enum.valueOf(EnumC45509stg.class, str);
    }

    public static EnumC45509stg[] values() {
        return (EnumC45509stg[]) c.clone();
    }
}
