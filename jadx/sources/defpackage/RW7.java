package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: RW7  reason: default package */
/* loaded from: classes7.dex */
public final class RW7 {
    public static final RW7 a;
    public static final RW7 b;
    public static final /* synthetic */ RW7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [RW7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [RW7, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CONFIRMED", 0);
        a = r2;
        ?? r3 = new Enum("CANCELED", 1);
        b = r3;
        c = new RW7[]{r2, r3};
    }

    public static RW7 valueOf(String str) {
        return (RW7) Enum.valueOf(RW7.class, str);
    }

    public static RW7[] values() {
        return (RW7[]) c.clone();
    }
}
