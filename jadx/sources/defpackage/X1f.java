package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X1f  reason: default package */
/* loaded from: classes3.dex */
public final class X1f {
    public static final X1f a;
    public static final X1f b;
    public static final /* synthetic */ X1f[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, X1f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, X1f] */
    static {
        ?? r2 = new Enum("SCAN_STARTED", 0);
        a = r2;
        ?? r3 = new Enum("SCAN_STOPPED", 1);
        b = r3;
        c = new X1f[]{r2, r3};
    }

    public static X1f valueOf(String str) {
        return (X1f) Enum.valueOf(X1f.class, str);
    }

    public static X1f[] values() {
        return (X1f[]) c.clone();
    }
}
