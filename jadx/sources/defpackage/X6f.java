package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X6f  reason: default package */
/* loaded from: classes3.dex */
public final class X6f {
    public static final X6f a;
    public static final X6f b;
    public static final X6f c;
    public static final /* synthetic */ X6f[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, X6f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, X6f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, X6f] */
    static {
        ?? r3 = new Enum("IGNORE_TOUCH", 0);
        a = r3;
        ?? r4 = new Enum("INTERCEPT_AND_DISMISS_TRAY", 1);
        b = r4;
        ?? r5 = new Enum("INTERCEPT_AND_IGNORE", 2);
        c = r5;
        d = new X6f[]{r3, r4, r5};
    }

    public static X6f valueOf(String str) {
        return (X6f) Enum.valueOf(X6f.class, str);
    }

    public static X6f[] values() {
        return (X6f[]) d.clone();
    }
}
