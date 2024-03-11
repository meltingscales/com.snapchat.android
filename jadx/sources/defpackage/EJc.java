package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EJc  reason: default package */
/* loaded from: classes5.dex */
public final class EJc {
    public static final EJc a;
    public static final EJc b;
    public static final /* synthetic */ EJc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, EJc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, EJc] */
    static {
        ?? r2 = new Enum("PRE_DRAW", 0);
        a = r2;
        ?? r3 = new Enum("POST_DRAW", 1);
        b = r3;
        c = new EJc[]{r2, r3};
    }

    public static EJc valueOf(String str) {
        return (EJc) Enum.valueOf(EJc.class, str);
    }

    public static EJc[] values() {
        return (EJc[]) c.clone();
    }
}
