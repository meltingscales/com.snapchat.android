package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Y9f  reason: default package */
/* loaded from: classes3.dex */
public final class Y9f {
    public static final Y9f a;
    public static final Y9f b;
    public static final Y9f c;
    public static final Y9f d;
    public static final /* synthetic */ Y9f[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Y9f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Y9f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Y9f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Y9f] */
    static {
        ?? r4 = new Enum("FULLY_VISIBLE", 0);
        a = r4;
        ?? r5 = new Enum("PARTIALLY_VISIBLE", 1);
        b = r5;
        ?? r6 = new Enum("HIDDEN", 2);
        c = r6;
        ?? r7 = new Enum("UNDEFINED", 3);
        d = r7;
        e = new Y9f[]{r4, r5, r6, r7};
    }

    public static Y9f valueOf(String str) {
        return (Y9f) Enum.valueOf(Y9f.class, str);
    }

    public static Y9f[] values() {
        return (Y9f[]) e.clone();
    }
}
