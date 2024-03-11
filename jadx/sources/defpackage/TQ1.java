package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: TQ1  reason: default package */
/* loaded from: classes2.dex */
public final class TQ1 {
    public static final TQ1 a;
    public static final TQ1 b;
    public static final /* synthetic */ TQ1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, TQ1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, TQ1] */
    static {
        ?? r10 = new Enum("all", 0);
        a = r10;
        Enum r11 = new Enum("aural", 1);
        Enum r12 = new Enum("braille", 2);
        Enum r13 = new Enum("embossed", 3);
        Enum r14 = new Enum("handheld", 4);
        Enum r15 = new Enum("print", 5);
        Enum r5 = new Enum("projection", 6);
        ?? r4 = new Enum("screen", 7);
        b = r4;
        c = new TQ1[]{r10, r11, r12, r13, r14, r15, r5, r4, new Enum("tty", 8), new Enum("tv", 9)};
    }

    public static TQ1 valueOf(String str) {
        return (TQ1) Enum.valueOf(TQ1.class, str);
    }

    public static TQ1[] values() {
        return (TQ1[]) c.clone();
    }
}
