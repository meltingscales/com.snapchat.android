package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: D1e  reason: default package */
/* loaded from: classes7.dex */
public final class D1e {
    public static final D1e a;
    public static final D1e b;
    public static final D1e c;
    public static final /* synthetic */ D1e[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, D1e] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, D1e] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, D1e] */
    static {
        ?? r3 = new Enum("EMPTY", 0);
        a = r3;
        ?? r4 = new Enum("SINGLE", 1);
        b = r4;
        ?? r5 = new Enum("MULTIPLE", 2);
        c = r5;
        d = new D1e[]{r3, r4, r5};
    }

    public static D1e valueOf(String str) {
        return (D1e) Enum.valueOf(D1e.class, str);
    }

    public static D1e[] values() {
        return (D1e[]) d.clone();
    }
}
