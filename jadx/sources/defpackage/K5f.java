package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: K5f  reason: default package */
/* loaded from: classes8.dex */
public final class K5f {
    public static final K5f a;
    public static final K5f b;
    public static final K5f c;
    public static final /* synthetic */ K5f[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, K5f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, K5f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, K5f] */
    static {
        ?? r3 = new Enum("CHAT", 0);
        a = r3;
        ?? r4 = new Enum("DEFAULT", 1);
        b = r4;
        ?? r5 = new Enum("TEMPLATES", 2);
        c = r5;
        d = new K5f[]{r3, r4, r5};
    }

    public static K5f valueOf(String str) {
        return (K5f) Enum.valueOf(K5f.class, str);
    }

    public static K5f[] values() {
        return (K5f[]) d.clone();
    }
}
