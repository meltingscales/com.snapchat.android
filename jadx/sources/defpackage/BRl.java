package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: BRl  reason: default package */
/* loaded from: classes7.dex */
public final class BRl {
    public static final BRl a;
    public static final BRl b;
    public static final /* synthetic */ BRl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, BRl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, BRl] */
    static {
        ?? r2 = new Enum("NORMAL", 0);
        a = r2;
        ?? r3 = new Enum("STREAMING", 1);
        b = r3;
        c = new BRl[]{r2, r3};
    }

    public static BRl valueOf(String str) {
        return (BRl) Enum.valueOf(BRl.class, str);
    }

    public static BRl[] values() {
        return (BRl[]) c.clone();
    }
}
