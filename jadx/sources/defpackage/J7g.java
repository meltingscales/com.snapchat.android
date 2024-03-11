package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: J7g  reason: default package */
/* loaded from: classes2.dex */
public final class J7g {
    public static final J7g a;
    public static final J7g b;
    public static final J7g c;
    public static final J7g d;
    public static final /* synthetic */ J7g[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, J7g] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, J7g] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, J7g] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, J7g] */
    static {
        ?? r4 = new Enum("IMMEDIATE", 0);
        a = r4;
        ?? r5 = new Enum("HIGH", 1);
        b = r5;
        ?? r6 = new Enum("NORMAL", 2);
        c = r6;
        ?? r7 = new Enum("LOW", 3);
        d = r7;
        e = new J7g[]{r4, r5, r6, r7};
    }

    public static J7g valueOf(String str) {
        return (J7g) Enum.valueOf(J7g.class, str);
    }

    public static J7g[] values() {
        return (J7g[]) e.clone();
    }
}
