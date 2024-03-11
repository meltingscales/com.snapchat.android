package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: A7l  reason: default package */
/* loaded from: classes3.dex */
public final class A7l {
    public static final A7l a;
    public static final A7l b;
    public static final A7l c;
    public static final /* synthetic */ A7l[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, A7l] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, A7l] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, A7l] */
    static {
        ?? r3 = new Enum("PLACEMENT_UNSET", 0);
        a = r3;
        ?? r4 = new Enum("FIXED", 1);
        b = r4;
        ?? r5 = new Enum("RANDOMIZED", 2);
        c = r5;
        d = new A7l[]{r3, r4, r5};
    }

    public static A7l valueOf(String str) {
        return (A7l) Enum.valueOf(A7l.class, str);
    }

    public static A7l[] values() {
        return (A7l[]) d.clone();
    }
}
