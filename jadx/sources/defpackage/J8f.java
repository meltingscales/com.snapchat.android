package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: J8f  reason: default package */
/* loaded from: classes3.dex */
public final class J8f {
    public static final J8f a;
    public static final J8f b;
    public static final J8f c;
    public static final /* synthetic */ J8f[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, J8f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, J8f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, J8f] */
    static {
        ?? r3 = new Enum("BACKGROUNDED", 0);
        a = r3;
        ?? r4 = new Enum("ON_HIDDEN", 1);
        b = r4;
        ?? r5 = new Enum("UNKNOWN", 2);
        c = r5;
        d = new J8f[]{r3, r4, r5};
    }

    public static J8f valueOf(String str) {
        return (J8f) Enum.valueOf(J8f.class, str);
    }

    public static J8f[] values() {
        return (J8f[]) d.clone();
    }
}
