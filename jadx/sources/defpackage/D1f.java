package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: D1f  reason: default package */
/* loaded from: classes3.dex */
public final class D1f {
    public static final D1f a;
    public static final D1f b;
    public static final D1f c;
    public static final /* synthetic */ D1f[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, D1f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, D1f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, D1f] */
    static {
        ?? r3 = new Enum("DOWNLOAD", 0);
        a = r3;
        ?? r4 = new Enum("DELETE", 1);
        b = r4;
        ?? r5 = new Enum("EXPORT", 2);
        c = r5;
        d = new D1f[]{r3, r4, r5};
    }

    public static D1f valueOf(String str) {
        return (D1f) Enum.valueOf(D1f.class, str);
    }

    public static D1f[] values() {
        return (D1f[]) d.clone();
    }
}
