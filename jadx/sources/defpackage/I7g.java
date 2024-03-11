package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I7g  reason: default package */
/* loaded from: classes2.dex */
public final class I7g {
    public static final I7g a;
    public static final I7g b;
    public static final I7g c;
    public static final /* synthetic */ I7g[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, I7g] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, I7g] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, I7g] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("VERY_LOW", 1);
        b = r4;
        ?? r5 = new Enum("HIGHEST", 2);
        c = r5;
        d = new I7g[]{r3, r4, r5};
    }

    public static I7g valueOf(String str) {
        return (I7g) Enum.valueOf(I7g.class, str);
    }

    public static I7g[] values() {
        return (I7g[]) d.clone();
    }
}
