package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KXk  reason: default package */
/* loaded from: classes7.dex */
public final class KXk {
    public static final KXk a;
    public static final KXk b;
    public static final /* synthetic */ KXk[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, KXk] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, KXk] */
    static {
        ?? r2 = new Enum("EXPONENTIAL", 0);
        a = r2;
        ?? r3 = new Enum("IMMEDIATE", 1);
        b = r3;
        c = new KXk[]{r2, r3};
    }

    public static KXk valueOf(String str) {
        return (KXk) Enum.valueOf(KXk.class, str);
    }

    public static KXk[] values() {
        return (KXk[]) c.clone();
    }
}
