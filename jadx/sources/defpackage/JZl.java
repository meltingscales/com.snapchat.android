package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: JZl  reason: default package */
/* loaded from: classes8.dex */
public final class JZl {
    public static final JZl a;
    public static final JZl b;
    public static final JZl c;
    public static final JZl d;
    public static final /* synthetic */ JZl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, JZl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, JZl] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, JZl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, JZl] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("TYPING", 1);
        b = r5;
        ?? r6 = new Enum("PAUSED", 2);
        c = r6;
        ?? r7 = new Enum("FINISHED", 3);
        d = r7;
        e = new JZl[]{r4, r5, r6, r7};
    }

    public static JZl valueOf(String str) {
        return (JZl) Enum.valueOf(JZl.class, str);
    }

    public static JZl[] values() {
        return (JZl[]) e.clone();
    }
}
