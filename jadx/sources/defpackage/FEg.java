package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FEg  reason: default package */
/* loaded from: classes7.dex */
public final class FEg {
    public static final FEg a;
    public static final FEg b;
    public static final /* synthetic */ FEg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, FEg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, FEg] */
    static {
        ?? r2 = new Enum("EVERYONE", 0);
        a = r2;
        ?? r3 = new Enum("NO_ONE", 1);
        b = r3;
        c = new FEg[]{r2, r3};
    }

    public static FEg valueOf(String str) {
        return (FEg) Enum.valueOf(FEg.class, str);
    }

    public static FEg[] values() {
        return (FEg[]) c.clone();
    }
}
