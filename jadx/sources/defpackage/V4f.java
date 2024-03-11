package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: V4f  reason: default package */
/* loaded from: classes5.dex */
public final class V4f {
    public static final V4f a;
    public static final V4f b;
    public static final V4f c;
    public static final /* synthetic */ V4f[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, V4f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, V4f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, V4f] */
    static {
        ?? r3 = new Enum("ANY", 0);
        a = r3;
        ?? r4 = new Enum("SUCCESSFUL", 1);
        b = r4;
        ?? r5 = new Enum("UNSUCCESSFUL", 2);
        c = r5;
        d = new V4f[]{r3, r4, r5};
    }

    public static V4f valueOf(String str) {
        return (V4f) Enum.valueOf(V4f.class, str);
    }

    public static V4f[] values() {
        return (V4f[]) d.clone();
    }
}
